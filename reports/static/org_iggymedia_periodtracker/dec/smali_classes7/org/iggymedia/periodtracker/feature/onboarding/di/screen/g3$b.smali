.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserCommitmentStepScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserCommitmentStepScreenDependencies;Lgi2/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserCommitmentStepScreenDependencies;Lgi2/c1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserCommitmentStepScreenDependencies;Lgi2/c1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p2}, Lqg2/r;->a(Ldagger/internal/Provider;)Lqg2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->d:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b$b;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserCommitmentStepScreenDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->e:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserCommitmentStepScreenDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->d:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s4;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q4;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->i:Ldagger/internal/Provider;

    .line 48
    .line 49
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzi2/o9;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->i:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g3$b;->d()Ljava/util/Map;

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
