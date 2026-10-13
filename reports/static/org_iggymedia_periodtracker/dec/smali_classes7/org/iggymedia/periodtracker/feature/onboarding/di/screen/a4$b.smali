.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTextValueStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTextValueStepDependencies;Lgi2/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTextValueStepDependencies;Lgi2/k1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTextValueStepDependencies;Lgi2/k1;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTextValueStepDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTextValueStepDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$d;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTextValueStepDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTextValueStepDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->b:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->c:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->d:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->e:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f5;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->g:Ldagger/internal/Provider;

    .line 48
    .line 49
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzi2/ab;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d5;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->g:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a4$b;->d()Ljava/util/Map;

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
