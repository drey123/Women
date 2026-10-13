.class public final Ldh3/b4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;


# instance fields
.field public final a:Ldh3/d5;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final c:Lorg/iggymedia/periodtracker/model/user/ChangeEmailUseCase;

.field public final d:Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/d5;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/model/user/ChangeEmailUseCase;Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldh3/b4;->a:Ldh3/d5;

    .line 17
    .line 18
    iput-object p2, p0, Ldh3/b4;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    iput-object p3, p0, Ldh3/b4;->c:Lorg/iggymedia/periodtracker/model/user/ChangeEmailUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Ldh3/b4;->d:Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static f(Ldh3/b4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/b4;->a:Ldh3/d5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/d5;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ldh3/b4;ZZ)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/b4;->d:Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;->a(ZZ)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ldh3/b4;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Ldh3/b4;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ldh3/b4$a;

    .line 20
    .line 21
    invoke-direct {v0, p2, p0}, Ldh3/b4$a;-><init>(Luf/i;Luf/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luf/b;->o(Lio/reactivex/CompletableTransformer;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(Ldh3/b4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/b4;->a:Ldh3/d5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/d5;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Luf/b;
    .locals 2

    .line 1
    new-instance v0, Ldh3/z3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/z3;-><init>(Ldh3/b4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldh3/b4;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ldh3/b4;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public b(ZZ)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ldh3/y3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldh3/y3;-><init>(Ldh3/b4;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/b4;->a:Ldh3/d5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/d5;->p()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/b4;->a:Ldh3/d5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/d5;->o()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e()Luf/b;
    .locals 3

    .line 1
    new-instance v0, Ldh3/a4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/a4;-><init>(Ldh3/b4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldh3/b4;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Ldh3/b4;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Ldh3/b4$b;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, Ldh3/b4$b;-><init>(Luf/i;Luf/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/b;->o(Lio/reactivex/CompletableTransformer;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
