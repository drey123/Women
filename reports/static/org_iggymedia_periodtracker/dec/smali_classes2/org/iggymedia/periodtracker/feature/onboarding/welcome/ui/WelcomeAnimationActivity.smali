.class public final Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Loj2/a;",
        "d",
        "Lkotlin/Lazy;",
        "G2",
        "()Loj2/a;",
        "launchParams",
        "Log2/b;",
        "e",
        "Lfl1/d;",
        "E2",
        "()Log2/b;",
        "binding",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "i",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "Q2",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "setScreenLifeCycleObserver",
        "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V",
        "screenLifeCycleObserver",
        "Landroid/content/Intent;",
        "K2",
        "()Landroid/content/Intent;",
        "nextScreen",
        "Loj2/b;",
        "O2",
        "()Loj2/b;",
        "params",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lfl1/d;

.field public i:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$layout;->activity_welcome_animation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->d:Lkotlin/Lazy;

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->e:Lfl1/d;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic C2(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->K2()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E2()Log2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->e:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G2()Loj2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K2()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->G2()Loj2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loj2/a;->a()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final O2()Loj2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->G2()Loj2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loj2/a;->b()Loj2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Q2()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->i:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenLifeCycleObserver"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->O2()Loj2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;Loj2/b;)Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p1, v0, p1}, Le61/e;->c(Landroidx/appcompat/app/b;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/activity/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Lso3/d;->h(Landroidx/appcompat/app/b;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$b;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$c;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$c;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->Q2()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->O2()Loj2/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Loj2/b;->c()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->E2()Log2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Log2/b;->e()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->E2()Log2/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Log2/b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->O2()Loj2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Loj2/b;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->O2()Loj2/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Loj2/b;->d()Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lh61/b;

    .line 108
    .line 109
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$d;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lh61/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
