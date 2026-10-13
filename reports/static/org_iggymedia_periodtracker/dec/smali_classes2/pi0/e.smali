.class public final Lpi0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpi0/e;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lpi0/e;->b:Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lpi0/e;)Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi0/e;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lpi0/e;->b:Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;->getState()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpi0/e$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpi0/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpi0/e$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Lpi0/e$c;-><init>(Lpi0/e;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lpi0/e$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpi0/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbp3/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
