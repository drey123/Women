.class public final Lorg/iggymedia/periodtracker/core/streaks/di/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/streaks/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/streaks/di/f$a$c;,
        Lorg/iggymedia/periodtracker/core/streaks/di/f$a$d;,
        Lorg/iggymedia/periodtracker/core/streaks/di/f$a$b;,
        Lorg/iggymedia/periodtracker/core/streaks/di/f$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/streaks/di/f$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->b:Lorg/iggymedia/periodtracker/core/streaks/di/f$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->e(Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public J0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv0/g;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/d;->a(Lmv0/g;)Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public K0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->h()Lrv0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L0()Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->f()Lpv0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lpv0/c;
    .locals 4

    .line 1
    new-instance v0, Lpv0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->d()Lpv0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;->U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lpv0/c;-><init>(Lpv0/d;Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public b()Lpv0/a;
    .locals 3

    .line 1
    new-instance v0, Lpv0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->c()Lpv0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lpv0/a;-><init>(Lpv0/b;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c()Lpv0/b;
    .locals 3

    .line 1
    new-instance v0, Lpv0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmv0/i;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->d:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmv0/g;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->i:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmv0/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lpv0/b;-><init>(Lmv0/i;Lmv0/g;Lmv0/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public d()Lpv0/d;
    .locals 1

    .line 1
    new-instance v0, Lpv0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->l:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpv0/d;-><init>(Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;)V
    .locals 8

    .line 1
    invoke-static {}, Lmv0/j;->a()Lmv0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lmv0/h;->a()Lmv0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a$c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a$c;-><init>(Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {}, Lorg/iggymedia/periodtracker/core/streaks/di/a;->a()Lorg/iggymedia/periodtracker/core/streaks/di/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/streaks/di/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/streaks/di/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/streaks/di/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/streaks/di/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    new-instance v0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a$d;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a$d;-><init>(Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {}, Lmv0/c;->a()Lmv0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    new-instance v0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a$b;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a$b;-><init>(Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->j:Ldagger/internal/Provider;

    .line 67
    .line 68
    new-instance v7, Lorg/iggymedia/periodtracker/core/streaks/di/f$a$a;

    .line 69
    .line 70
    invoke-direct {v7, p1}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a$a;-><init>(Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->k:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->g:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->h:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->i:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->c:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->d:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->j:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lmv0/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmv0/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->l:Ldagger/internal/Provider;

    .line 96
    .line 97
    return-void
.end method

.method public f()Lpv0/e;
    .locals 1

    .line 1
    new-instance v0, Lpv0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->l:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpv0/e;-><init>(Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lrv0/a;
    .locals 2

    .line 1
    new-instance v0, Lrv0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->f()Lpv0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->a:Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lrv0/a;-><init>(Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lrv0/b;
    .locals 1

    .line 1
    new-instance v0, Lrv0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->g()Lrv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrv0/b;-><init>(Lrv0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/di/f$a;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv0/i;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/streaks/di/e;->a(Lmv0/i;)Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
