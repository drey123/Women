.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$f;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$g;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$e;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$h;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$f;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$d;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$g;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$b;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->h:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->e:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lyg2/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyg2/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$e;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->j:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/di/module/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p2}, Lji2/d;->a(Ldagger/internal/Provider;)Lji2/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->l:Ldagger/internal/Provider;

    .line 72
    .line 73
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$h;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->m:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$c;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->n:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->c:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {}, Ljh2/u;->a()Ljh2/u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->d:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->e:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->f:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->g:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->i:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->l:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->m:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->n:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static/range {v0 .. v9}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->o:Ldagger/internal/Provider;

    .line 114
    .line 115
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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
    invoke-static {p1, v0}, Lzi2/i3;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;->a2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenFragmentFactory;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenFragmentFactory;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lzi2/i3;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenFragmentFactory;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/LegacyUserGoalStepDependencies;->d2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResultFlowFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResultFlowFactory;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lzi2/i3;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResultFlowFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->e()Lax/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lzi2/i3;->d(Lorg/iggymedia/periodtracker/feature/onboarding/ui/LegacyUserGoalStepFragment;Lax/d;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->o:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c0$b;->d()Ljava/util/Map;

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
