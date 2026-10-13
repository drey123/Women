.class public final Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/InitialPagePreloadUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;Lorg/iggymedia/periodtracker/core/paging/domain/interactor/InitialPagePreloadUseCase;Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase;Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->c:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/InitialPagePreloadUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->d:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->e:Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luj0/b;
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
    check-cast p0, Luj0/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->c:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/InitialPagePreloadUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/InitialPagePreloadUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->i(Ljava/lang/String;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsj0/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsj0/a;-><init>(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lsj0/b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lsj0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsj0/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lsj0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsj0/d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lsj0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lsj0/e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lsj0/e;-><init>(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lsj0/f;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lsj0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-class v1, Lqv/h$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luf/f;->E(Ljava/lang/Class;)Luf/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a$a;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->e:Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a$a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lsj0/g;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lsj0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetInitialPageFlow$a;->d:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
