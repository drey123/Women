.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepDependencies;->X0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzi2/g3;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentFactory;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepDependencies;->L0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lzi2/g3;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$InvitePartnerFragmentResultListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/InvitationStepDependencies;->d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lzi2/g3;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/InvitationStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
