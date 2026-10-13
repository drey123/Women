.class public Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextIdProvider;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;
.implements Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u0000 x2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001yB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J-\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J+\u0010#\u001a\u00020\"2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0019\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010c\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010q\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u001c\u0010w\u001a\u0004\u0018\u00010r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\u00a8\u0006z"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextIdProvider;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;",
        "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;",
        "<init>",
        "()V",
        "",
        "i4",
        "M3",
        "h4",
        "k4",
        "Z3",
        "b4",
        "Landroidx/lifecycle/LiveData;",
        "",
        "visibilityOutput",
        "Landroid/view/View;",
        "view",
        "resizeWhenHidden",
        "e4",
        "(Landroidx/lifecycle/LiveData;Landroid/view/View;Z)V",
        "enabledOutput",
        "X3",
        "(Landroidx/lifecycle/LiveData;Landroid/view/View;)V",
        "a4",
        "Y3",
        "g4",
        "d4",
        "j4",
        "Lkotlin/Function0;",
        "onPositiveButtonClick",
        "onDismiss",
        "Landroidx/appcompat/app/a;",
        "N3",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/a;",
        "O3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;",
        "stepResult",
        "l",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V",
        "Lcj2/a;",
        "d",
        "Lcj2/a;",
        "T3",
        "()Lcj2/a;",
        "setOnboardingStepFragmentFactory",
        "(Lcj2/a;)V",
        "onboardingStepFragmentFactory",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;",
        "e",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;",
        "W3",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;",
        "setViewModel",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "U3",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "v",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "V3",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "setRouterActionsSource",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V",
        "routerActionsSource",
        "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;",
        "w",
        "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;",
        "gestureSpy",
        "Landroid/app/Dialog;",
        "E",
        "Landroid/app/Dialog;",
        "unknownErrorDialog",
        "Log2/a;",
        "F",
        "Lfl1/d;",
        "P3",
        "()Log2/a;",
        "binding",
        "Lio/reactivex/internal/disposables/DisposableContainer;",
        "G",
        "Lio/reactivex/internal/disposables/DisposableContainer;",
        "disposeOnDestroy",
        "Lej2/a;",
        "H",
        "Lkotlin/Lazy;",
        "R3",
        "()Lej2/a;",
        "launchParams",
        "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;",
        "I",
        "S3",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;",
        "onboardingScreenApi",
        "Landroidx/activity/q0;",
        "J",
        "Landroidx/activity/q0;",
        "leavingAppOnBackPressedCallback",
        "K",
        "onBackPressedCallback",
        "Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;",
        "L",
        "Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;",
        "Q3",
        "()Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;",
        "customSurveyEngineFactory",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I


# instance fields
.field public E:Landroid/app/Dialog;

.field public final F:Lfl1/d;

.field public final G:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Landroidx/activity/q0;

.field public final K:Landroidx/activity/q0;

.field public final L:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

.field public d:Lcj2/a;

.field public e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

.field public i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

.field public w:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$layout;->activity_onboarding:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->F:Lfl1/d;

    .line 12
    .line 13
    invoke-static {p0}, Liw/g;->d(Landroidx/lifecycle/LifecycleOwner;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->G:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 18
    .line 19
    invoke-static {}, Lfj0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxg/n;->i:Lxg/n;

    .line 24
    .line 25
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$i;

    .line 26
    .line 27
    const-string v3, "KEY_LAUNCH_PARAMS"

    .line 28
    .line 29
    invoke-direct {v2, p0, v3, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->H:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lzi2/c4;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lzi2/c4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->I:Lkotlin/Lazy;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v2, v0, v1, v0}, Le61/e;->c(Landroidx/appcompat/app/b;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/activity/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->J:Landroidx/activity/q0;

    .line 57
    .line 58
    new-instance v0, Lzi2/d4;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lzi2/d4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v0}, Lep3/a;->b(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->K:Landroidx/activity/q0;

    .line 68
    .line 69
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Lgi2/a0;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Log2/a;->i:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzi2/s3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lzi2/s3;-><init>(Lgi2/a0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lox/b;->b(Landroid/widget/ProgressBar;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static D3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic E2(Ljava/lang/Boolean;Lox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->f4(Ljava/lang/Boolean;Lox/s;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->R3()Lej2/a;

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
    sget-object v3, Lti2/c;->d:Lti2/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->Q3()Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v4, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;->b(Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static F3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Lgi2/u0;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgi2/u0;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgi2/u0;->b()Lgi2/u0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lgi2/u0;->c()Lgi2/u0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->T3()Lcj2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcj2/a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b;->c(Landroidx/fragment/app/t0;Lgi2/u0$b;Lgi2/u0$a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t0;->u(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->m()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static G2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->K:Landroidx/activity/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/activity/q0;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->J:Landroidx/activity/q0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/activity/q0;->l(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static I3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Landroidx/activity/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->f0()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static J3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->f0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic K3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Log2/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Log2/a;->w:Landroidx/fragment/app/FragmentContainerView;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, p0, v0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static O2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->E:Landroid/app/Dialog;

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static Q2(Landroid/view/View;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzi2/z3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzi2/z3;-><init>(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static U2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->g0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c4(Lgi2/a0;Lox/h;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgi2/a0;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, p0, v0, v1}, Lox/h;->R(Lox/h;Ljava/lang/Integer;IILjava/lang/Object;)Lox/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic e3(Lgi2/a0;Lox/h;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->c4(Lgi2/a0;Lox/h;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f4(Ljava/lang/Boolean;Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, p0, v0, v1}, Lox/s;->o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static r3(ZLandroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lso3/s3;->q0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static s3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/a;
    .locals 2

    .line 1
    new-instance v0, Ljc/b;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Ljc/b;->v(Z)Ljc/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lflo/i18n/uistrings/R$string;->onboarding_unknown_error_title:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljc/b;->L(I)Ljc/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lflo/i18n/uistrings/R$string;->onboarding_unknown_error_description:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljc/b;->y(I)Ljc/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 26
    .line 27
    new-instance v1, Lzi2/x3;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lzi2/x3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljc/b;->H(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lzi2/y3;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lzi2/y3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljc/b;->F(Landroid/content/DialogInterface$OnDismissListener;)Ljc/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljc/b;->create()Landroidx/appcompat/app/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final O3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->E:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->E:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method public final P3()Log2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->F:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q3()Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->L:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R3()Lej2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->H:Lkotlin/Lazy;

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

.method public S3()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->I:Lkotlin/Lazy;

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

.method public final T3()Lcj2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->d:Lcj2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onboardingStepFragmentFactory"

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

.method public final U3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final V3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

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

.method public final W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

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

.method public final X3(Landroidx/lifecycle/LiveData;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b$b;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->h0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzi2/r3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lzi2/r3;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b$b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->m0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzi2/f4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lzi2/f4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b$b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a4()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;

    .line 2
    .line 3
    new-instance v1, Ldj2/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Log2/a;->w:Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldj2/a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;Lre0/f;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->w:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;->d()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$c;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$e;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Log2/a;->E:Landroid/view/View;

    .line 61
    .line 62
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->w:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    const-string p0, "gestureSpy"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, p0

    .line 73
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->n0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lso3/a;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzi2/g4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lzi2/g4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lzi2/h4;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lzi2/h4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->t1(Lio/reactivex/functions/Function;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->G:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->o0()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, Lso3/a;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$f;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Log2/a;->i:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$f;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lzi2/i4;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lzi2/i4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->G:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->q0()Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Log2/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->e4(Landroidx/lifecycle/LiveData;Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->a0()Landroidx/lifecycle/LiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Log2/a;->i:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->e4(Landroidx/lifecycle/LiveData;Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->i0()Landroidx/lifecycle/LiveData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Log2/a;->v:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->e4(Landroidx/lifecycle/LiveData;Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->k0()Landroidx/lifecycle/LiveData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Log2/a;->e:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->e4(Landroidx/lifecycle/LiveData;Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->h0()Landroidx/lifecycle/LiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Log2/a;->e:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->X3(Landroidx/lifecycle/LiveData;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->j0()Landroidx/lifecycle/LiveData;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Log2/a;->v:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->X3(Landroidx/lifecycle/LiveData;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void
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

.method public final d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->y()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$g;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e4(Landroidx/lifecycle/LiveData;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lso3/a;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luf/h;->L()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lzi2/t3;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lzi2/t3;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzi2/u3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lzi2/u3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Luf/h;->v1(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lzi2/v3;

    .line 24
    .line 25
    invoke-direct {v0, p3, p2}, Lzi2/v3;-><init>(ZLandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lzi2/w3;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lzi2/w3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->G:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Log2/a;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lzi2/a4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lzi2/a4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->P3()Log2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Log2/a;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lzi2/b4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lzi2/b4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingLoaderFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingLoaderFragment$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingLoaderFragment$a;->a()Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingLoaderFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t0;->u(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->E:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity$h;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzi2/e4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lzi2/e4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->N3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->E:Landroid/app/Dialog;

    .line 35
    .line 36
    return-void
.end method

.method public final k4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->g4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->d4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->Y3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->Z3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->b4()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->a4()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->W3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;->l0(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic o()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->S3()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OnboardingActivity was restored."

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->S3()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;->G(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->i4()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->M3()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->h4()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->k4()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->V3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->U3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;->O3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
