.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;Ljava/lang/String;Ljava/lang/Boolean;Lgi2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;Ljava/lang/String;Ljava/lang/Boolean;Lgi2/t0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;Ljava/lang/String;Ljava/lang/Boolean;Lgi2/t0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->d:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->e:Ldagger/internal/Provider;

    .line 18
    .line 19
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->f:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b$b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->g:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->c:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->d:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->f:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {p1, p3, p4, v0, p2}, Lti2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lti2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->h:Ldagger/internal/Provider;

    .line 46
    .line 47
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lij2/h;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDisplayableStepFragmentDependencies;->C()Lcj2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcj2/a;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lij2/h;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;Lcj2/a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lti2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->h:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/s0$b;->d()Ljava/util/Map;

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
