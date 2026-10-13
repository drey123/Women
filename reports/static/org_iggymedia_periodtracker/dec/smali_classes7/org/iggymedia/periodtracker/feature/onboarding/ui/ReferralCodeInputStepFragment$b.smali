.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment;->V3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, p1, p2, v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;->U3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;Lci2/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/ReferralCodeInputStepFragment$b;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
