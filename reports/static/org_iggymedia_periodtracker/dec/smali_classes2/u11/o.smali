.class public final Lu11/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataTriggers;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

.field public final b:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;)V
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
    iput-object p1, p0, Lu11/o;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

    .line 17
    .line 18
    iput-object p2, p0, Lu11/o;->b:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;

    .line 19
    .line 20
    iput-object p3, p0, Lu11/o;->c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lu11/o;->d:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lv11/a;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lv11/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Lv11/a;Lkotlin/Unit;)Lv11/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Luf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu11/o;->b:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;->b()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lu11/o;->d(Luf/e;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Luf/e;)Luf/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lu11/o;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Luf/e;->C0(Ljava/lang/Object;)Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lu11/m;

    .line 14
    .line 15
    invoke-direct {v1}, Lu11/m;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lu11/n;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lu11/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Luf/e;->j(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Luf/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu11/o;->d:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 31
    .line 32
    iget-object p0, p0, Lu11/o;->c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->B()Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Luf/a;->w:Luf/a;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luf/h;->J1(Luf/a;)Luf/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lu11/r;->c(Luf/e;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Luf/e;)Luf/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
