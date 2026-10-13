.class public final Lyg2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg2/n;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lyg2/n;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lyg2/o;->a(Luf/h;Ljava/lang/Object;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
