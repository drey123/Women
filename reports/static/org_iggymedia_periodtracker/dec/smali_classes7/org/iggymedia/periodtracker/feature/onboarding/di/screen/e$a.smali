.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->c(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->d(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/onboarding/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->f()Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/d$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/d$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationStepDO;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->e:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {}, Ljh2/b;->a()Ljh2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljh2/d;->a(Ldagger/internal/Provider;)Ljh2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->f:Ldagger/internal/Provider;

    .line 16
    .line 17
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->g:Ldagger/internal/Provider;

    .line 23
    .line 24
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->h:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1, p3, v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->i:Ldagger/internal/Provider;

    .line 42
    .line 43
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->b()Lorg/iggymedia/periodtracker/feature/onboarding/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lzi2/f0;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->g()Lax/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lzi2/f0;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepFragment;Lax/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->i:Ldagger/internal/Provider;

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

.method public f()Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;->n2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependencies;->H1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;-><init>(Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public g()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/e$a;->e()Ljava/util/Map;

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
