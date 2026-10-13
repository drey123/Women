.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lgi2/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lgi2/s0;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;->a(Lgi2/s0;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Lgi2/y0;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lgi2/y0;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/d$a;->a(Lgi2/y0;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public a()Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;->a()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;->b(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
