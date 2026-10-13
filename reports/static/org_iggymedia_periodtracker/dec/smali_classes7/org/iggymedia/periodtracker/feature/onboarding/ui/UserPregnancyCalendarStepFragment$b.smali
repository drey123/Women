.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment;->X3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$a;->a()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;->A6(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyCalendarStepFragment$b;->a(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
