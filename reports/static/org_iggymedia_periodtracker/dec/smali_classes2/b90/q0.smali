.class public final Lb90/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/gdpr/domain/CreateInitialUserGdprFieldsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/gdpr/domain/CreateInitialUserGdprFieldsUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb90/q0;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/CreateInitialUserGdprFieldsUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lb90/q0;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lb90/q0;->c:Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lb90/q0;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lf90/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "updateUser: sync triggered"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb90/q0;->c:Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;->a()Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Lcm1/a;Lcm1/a;)Lcm1/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lb90/q0;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcm1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/q0;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/CreateInitialUserGdprFieldsUseCase;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/gdpr/domain/CreateInitialUserGdprFieldsUseCase;->a(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcm1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic f(Lb90/q0;Lcm1/a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb90/q0;->h(Lcm1/a;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/b;
    .locals 7

    .line 1
    new-instance v0, Lb90/m0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lb90/m0;-><init>(Lb90/q0;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lb90/q0$a;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lb90/q0$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lb90/n0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lb90/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1}, Lb90/q0;->g()Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final g()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lb90/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb90/p0;-><init>(Lb90/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

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

.method public final h(Lcm1/a;)Luf/b;
    .locals 2

    .line 1
    new-instance v0, Lbm1/p0$g;

    .line 2
    .line 3
    new-instance v1, Lb90/o0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lb90/o0;-><init>(Lcm1/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbm1/p0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb90/q0;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
