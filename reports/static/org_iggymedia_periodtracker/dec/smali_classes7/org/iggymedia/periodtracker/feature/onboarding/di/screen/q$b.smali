.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FullScreenResourceStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FullScreenResourceStepDependencies;Lgi2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FullScreenResourceStepDependencies;Lgi2/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FullScreenResourceStepDependencies;Lgi2/j;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FullScreenResourceStepDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FullScreenResourceStepDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b$c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FullScreenResourceStepDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->b:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->c:Ldagger/internal/Provider;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->d:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->f:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzi2/d3;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FullScreenResourceStepFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->g:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q$b;->d()Ljava/util/Map;

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
