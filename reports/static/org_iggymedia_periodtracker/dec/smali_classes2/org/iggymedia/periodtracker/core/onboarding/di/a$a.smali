.class public final Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->b:Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->h(Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lpi0/c;
    .locals 4

    .line 1
    new-instance v0, Lpi0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;->o()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;->a()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->l()Lqi0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lpi0/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public a0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->l()Lqi0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lpi0/a;
    .locals 3

    .line 1
    new-instance v0, Lpi0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->g()Lpi0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->l()Lqi0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lpi0/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpi0/b;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c()Lpi0/d;
    .locals 3

    .line 1
    new-instance v0, Lpi0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->k()Lpi0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->l()Lqi0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lpi0/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpi0/e;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()Lqi0/b;
    .locals 1

    .line 1
    new-instance v0, Lqi0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqi0/b;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->i()Lqi0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lqi0/c;
    .locals 1

    .line 1
    new-instance v0, Lqi0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqi0/c;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lqi0/d;
    .locals 1

    .line 1
    new-instance v0, Lqi0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqi0/d;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lpi0/b;
    .locals 1

    .line 1
    new-instance v0, Lpi0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;->L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpi0/b;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$e;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {}, Loi0/b;->a()Loi0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lni0/d;->a(Ldagger/internal/Provider;)Lni0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->d:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->e:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->f:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->g:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3, v0}, Lli0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lli0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {}, Loi0/b;->a()Loi0/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->f:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->h:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lli0/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lli0/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->j:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {}, Loi0/b;->a()Loi0/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lni0/b;->a(Ldagger/internal/Provider;)Lni0/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {}, Lki0/d;->a()Lki0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lki0/b;->a()Lki0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->k:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->g:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->f:Ldagger/internal/Provider;

    .line 97
    .line 98
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->h:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lji0/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lji0/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->l:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->c:Ldagger/internal/Provider;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->i:Ldagger/internal/Provider;

    .line 109
    .line 110
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->j:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-static {v0, v1, v2, p1}, Lji0/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lji0/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->m:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->n:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-static {}, Lbv/c;->a()Lbv/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->o:Ldagger/internal/Provider;

    .line 133
    .line 134
    return-void
.end method

.method public i()Lqi0/e;
    .locals 1

    .line 1
    new-instance v0, Lqi0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqi0/e;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lqi0/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lqi0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->d()Lqi0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public k()Lpi0/e;
    .locals 2

    .line 1
    new-instance v0, Lpi0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;->b2()Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lpi0/e;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public l()Lqi0/f;
    .locals 2

    .line 1
    new-instance v0, Lqi0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->e()Lqi0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->n:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lqi0/f;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 8
    .line 9
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/di/a$a;->f()Lqi0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
