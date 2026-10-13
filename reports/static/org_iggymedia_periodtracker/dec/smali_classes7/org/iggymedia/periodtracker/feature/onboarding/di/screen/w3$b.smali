.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->c:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {}, Ljh2/y;->a()Ljh2/y;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c5;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;->u1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzi2/xa;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenFragmentFactory;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserPregnancyWeekStepDependencies;->w2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lzi2/xa;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroPregnancyWeekScreenResultFlowFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->e()Lax/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lzi2/xa;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserPregnancyWeekStepFragment;Lax/d;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b5;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/w3$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
