.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$h;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$f;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$g;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$e;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;

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

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;Lgi2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;Lgi2/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;Lgi2/i;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->c:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lmi2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmi2/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y3;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->c:Ldagger/internal/Provider;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->e:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lai2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai2/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->f:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/f;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/di/module/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$c;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$h;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$b;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$f;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->k:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/e;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/di/module/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->c:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->h:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->i:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->j:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->m:Ldagger/internal/Provider;

    .line 97
    .line 98
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$g;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->n:Ldagger/internal/Provider;

    .line 104
    .line 105
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$d;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->o:Ldagger/internal/Provider;

    .line 111
    .line 112
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$e;

    .line 113
    .line 114
    invoke-direct {v6, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->p:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->e:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->c:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->g:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->m:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->n:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->o:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->q:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->r:Ldagger/internal/Provider;

    .line 142
    .line 143
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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
    invoke-static {p1, v0}, Lzi2/q2;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->e()Lzi2/d8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lzi2/q2;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;Lzi2/d8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->f()Lax/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lzi2/q2;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/FeatureCardStepFragment;Lax/d;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->r:Ldagger/internal/Provider;

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

.method public e()Lzi2/d8;
    .locals 2

    .line 1
    new-instance v0, Lzi2/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;->o0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependencies;->Y0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lzi2/d8;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public f()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m$b;->d()Ljava/util/Map;

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
