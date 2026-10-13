.class public Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Ldh3/d5;

.field public final c:Lih3/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldh3/d5;Lih3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->b:Ldh3/d5;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->c:Lih3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->h(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Luf/b;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;ZZ)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->i(ZZ)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(ZZ)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lih3/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lih3/o;-><init>(Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lih3/p;

    .line 11
    .line 12
    invoke-direct {p2}, Lih3/p;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public b(Z)Luf/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->a(ZZ)Luf/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic g()V
    .locals 1

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh3/v0;->O1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->b:Ldh3/d5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldh3/d5;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->b:Ldh3/d5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldh3/d5;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/iggymedia/periodtracker/util/Settings;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic h(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->b:Ldh3/d5;

    .line 4
    .line 5
    sget-object v1, Ltv/a;->v:Ltv/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldh3/d5;->r(Ltv/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->b:Ldh3/d5;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldh3/d5;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final synthetic i(ZZ)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->b:Ldh3/d5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/d5;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->b:Ldh3/d5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldh3/d5;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[Growth]: Logging out, current user %s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->b:Ldh3/d5;

    .line 27
    .line 28
    sget-object v2, Ltv/a;->E:Ltv/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ldh3/d5;->r(Ltv/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->v()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->E(Z)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lih3/q;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lih3/q;-><init>(Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->c:Lih3/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lih3/a;->b()Luf/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 68
    .line 69
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Luf/b;->N(Luf/i;)Luf/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lih3/r;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, p2}, Lih3/r;-><init>(Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-wide/16 v0, 0x2bc

    .line 91
    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1, v2}, Luf/b;->t(JLjava/util/concurrent/TimeUnit;)Luf/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 99
    .line 100
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p2}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
