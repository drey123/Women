.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgi2/x0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lgi2/x0$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgi2/x0$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lgi2/x0$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, p2

    .line 22
    :goto_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->r3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)Landroidx/activity/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/activity/q0;->l(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->e3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)Landroidx/activity/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    move p2, v0

    .line 48
    :cond_2
    invoke-virtual {v1, p2}, Landroidx/activity/q0;->l(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi2/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$b;->a(Lgi2/x0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
