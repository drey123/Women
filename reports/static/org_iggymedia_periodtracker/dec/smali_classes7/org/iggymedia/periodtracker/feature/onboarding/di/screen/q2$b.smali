.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;Landroidx/fragment/app/t;Lgi2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;Landroidx/fragment/app/t;Lgi2/w0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;Landroidx/fragment/app/t;Lgi2/w0;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->d:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {p3, v0, p2}, Lri2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lri2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->g:Ldagger/internal/Provider;

    .line 37
    .line 38
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$b;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->h:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->c:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {}, Ljh2/s;->a()Ljh2/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->g:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->h:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d4;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SymptomsStepDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzi2/q8;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->e()Lax/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lzi2/q8;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;Lax/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->i:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/q2$b;->d()Ljava/util/Map;

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
