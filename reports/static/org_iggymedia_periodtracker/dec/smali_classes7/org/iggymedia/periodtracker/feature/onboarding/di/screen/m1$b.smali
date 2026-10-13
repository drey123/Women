.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$g;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$f;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$e;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;Lgi2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;Lgi2/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;Lgi2/u;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$g;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$f;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$e;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->h:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/z;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/di/module/z;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->i:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->c:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/y;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/di/module/y;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$a;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->c:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->j:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-static {v0, v1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->l:Ldagger/internal/Provider;

    .line 76
    .line 77
    new-instance v7, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$d;

    .line 78
    .line 79
    invoke-direct {v7, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->m:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->c:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->d:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->e:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->f:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->g:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->i:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->l:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o2;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->n:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l2;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->o:Ldagger/internal/Provider;

    .line 109
    .line 110
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PartnerCodeInputStepDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzi2/l5;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->e()Lax/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lzi2/l5;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PartnerCodeInputStepFragment;Lax/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k2;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->o:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m1$b;->d()Ljava/util/Map;

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
