.class public final Ltt/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltt/m;->a:Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ltt/m;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltt/m;->a:Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ltt/m;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, p1, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;->a(Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;ZZILjava/lang/Object;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
