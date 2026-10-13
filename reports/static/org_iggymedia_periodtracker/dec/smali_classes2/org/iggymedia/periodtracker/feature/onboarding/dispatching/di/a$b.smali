.class public final Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$j;,
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$i;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;

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

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;)V
    .locals 6

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$e;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p2}, Lfh2/k1;->a(Ldagger/internal/Provider;)Lfh2/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$c;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->h:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p2}, Ltg2/c;->a(Ldagger/internal/Provider;)Ltg2/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->i:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$j;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->j:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->c:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->d:Ldagger/internal/Provider;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->e:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->g:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->i:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lvg2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvg2/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->k:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$f;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->l:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->m:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {p2}, Lug2/b;->a(Ldagger/internal/Provider;)Lug2/b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->n:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$g;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->o:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->p:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {p2}, Lwg2/b;->a(Ldagger/internal/Provider;)Lwg2/b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->q:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$h;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->r:Ldagger/internal/Provider;

    .line 115
    .line 116
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$i;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->s:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->k:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->n:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->q:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->r:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static {p1, v0, v1, v2, p2}, Lug2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lug2/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->t:Ldagger/internal/Provider;

    .line 136
    .line 137
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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
    invoke-static {p1, v0}, Lxg2/a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->e()Lax/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lxg2/a;->b(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;Lax/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lug2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->t:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/a$b;->d()Ljava/util/Map;

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
