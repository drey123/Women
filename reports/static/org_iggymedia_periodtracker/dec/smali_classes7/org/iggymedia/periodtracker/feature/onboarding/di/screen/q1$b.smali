.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenDependencies;Lgi2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenDependencies;Lgi2/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenDependencies;Lgi2/v;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p2}, Lmi2/k;->a(Ldagger/internal/Provider;)Lmi2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->d:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b$a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PersonalizationStepScreenDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->e:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->c:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f3;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->f:Ldagger/internal/Provider;

    .line 29
    .line 30
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzi2/t5;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p2;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->f:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q1$b;->d()Ljava/util/Map;

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
