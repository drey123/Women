.class public final Lvp1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/RpcRequestHandler;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;Ljava/util/Map;)V
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
    iput-object p1, p0, Lvp1/b0;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lvp1/b0;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;

    .line 16
    .line 17
    iput-object p3, p0, Lvp1/b0;->c:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static b(Lvp1/b0;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvp1/b0;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcOutput;->b(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lvp1/b0;)Lio/reactivex/SingleSource;
    .locals 5

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
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "method"

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "No handler for method!"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lup1/a;->b()Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lvp1/b0;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcOutput;->b(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Luf/j;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static d(Lvp1/b0;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvp1/b0;->u(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lvp1/b0;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/ServerRpcCallExecutor;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->g()Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/RpcCallExecutor;->execute(Ljava/lang/Object;)Luf/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lvp1/b0;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp1/b0;->w(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lvp1/b0;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lvp1/b0;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Ltp1/a;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lvp1/b0;->y(Ltp1/a;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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

.method public static i(Lwp1/a$b;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwp1/a$b;->a()Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

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
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "handleMessage Failed"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static m(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lre0/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "params"

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->g()Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static n(Lwp1/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lwp1/a$a;

    .line 5
    .line 6
    return p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
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

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static q(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lvp1/b0;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lvp1/r;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lvp1/r;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lvp1/b0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$c;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$b;->a()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lre0/j;

    .line 43
    .line 44
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "handleMessage Failed"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
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

.method public static final w(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lvp1/b0;)Lio/reactivex/SingleSource;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lup1/a;->a()Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lvp1/b0;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcOutput;->b(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public start()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp1/b0;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcInput;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvp1/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lvp1/h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvp1/s;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lvp1/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->y1(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lwp1/a$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lvp1/t;

    .line 28
    .line 29
    invoke-direct {v1}, Lvp1/t;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lvp1/u;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lvp1/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lvp1/v;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lvp1/v;-><init>(Lvp1/b0;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lvp1/w;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lvp1/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Luf/h;->y0()Luf/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final u(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp1/b0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/ServerRpcCallExecutor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lvp1/x;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lvp1/x;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/ServerRpcCallExecutor;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lvp1/y;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lvp1/y;-><init>(Lvp1/b0;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lvp1/z;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lvp1/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lvp1/a0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lvp1/a0;-><init>(Lvp1/b0;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lvp1/i;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lvp1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lvp1/b0;->v(Luf/j;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Luf/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lvp1/b0;->x(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Luf/j;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final v(Luf/j;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Luf/j;
    .locals 3

    .line 1
    new-instance v0, Lvp1/j;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lvp1/j;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvp1/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvp1/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lvp1/l;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lvp1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lvp1/m;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lvp1/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvp1/n;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvp1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luf/j;->p(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lvp1/o;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0}, Lvp1/o;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lvp1/b0;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lvp1/p;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lvp1/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Luf/j;->J(Lio/reactivex/functions/Function;)Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final x(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lvp1/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lvp1/q;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;Lvp1/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

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

.method public final y(Ltp1/a;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
    .locals 3

    .line 1
    instance-of p0, p1, Ltp1/a$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcSuccessResponseJson;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Ltp1/a$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltp1/a$b;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 22
    .line 23
    invoke-direct {p0, v0, p2, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcSuccessResponseJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p0, p1, Ltp1/a$a;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p1, Ltp1/a$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltp1/a$a;->a()Ltp1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltp1/b;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Ltp1/b;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Ltp1/b;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2, v0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
