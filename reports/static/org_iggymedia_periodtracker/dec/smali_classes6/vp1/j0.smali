.class public final Lvp1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;

.field public final b:Lwp1/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;Lwp1/b;)V
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
    iput-object p1, p0, Lvp1/j0;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;

    .line 11
    .line 12
    iput-object p2, p0, Lvp1/j0;->b:Lwp1/b;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerRpcConnection: listenMessages failed!"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lwp1/a;
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
    check-cast p0, Lwp1/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static i(Lvp1/j0;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp1/j0;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;

    .line 2
    .line 3
    iget-object p0, p0, Lvp1/j0;->b:Lwp1/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwp1/b;->c(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/OutputTransportConnection;->b(Ljava/lang/String;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp1/j0;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/InputTransportConnection;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvp1/j0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lvp1/j0;->b:Lwp1/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lvp1/j0$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lvp1/c0;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lvp1/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lvp1/j0$b;->d:Lvp1/j0$b;

    .line 24
    .line 25
    new-instance v1, Lvp1/d0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lvp1/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lvp1/e0;

    .line 35
    .line 36
    invoke-direct {v0}, Lvp1/e0;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lvp1/f0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lvp1/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Luf/h;->T(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lwp1/a$a;->a:Lwp1/a$a;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Luf/h;->Q0(Ljava/lang/Object;)Luf/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvp1/g0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvp1/g0;-><init>(Lvp1/j0;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$c;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$c;

    .line 14
    .line 15
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lvp1/h0;

    .line 24
    .line 25
    invoke-direct {p1}, Lvp1/h0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lvp1/i0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lvp1/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Luf/j;->J(Lio/reactivex/functions/Function;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
