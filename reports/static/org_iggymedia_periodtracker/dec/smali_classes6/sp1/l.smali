.class public final Lsp1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportProvider;

.field public final b:Lwp1/b;

.field public final c:Luf/h;

.field public final d:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportProvider;Lwp1/b;)V
    .locals 1

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
    iput-object p1, p0, Lsp1/l;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lsp1/l;->b:Lwp1/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportProvider;->a()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Luf/h;->V0(I)Lmg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmg/a;->X1()Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsp1/l;->c:Luf/h;

    .line 31
    .line 32
    new-instance p2, Lsp1/d;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lsp1/d;-><init>(Lsp1/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsp1/e;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lsp1/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luf/h;->d1()Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsp1/l;->d:Luf/h;

    .line 54
    .line 55
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

.method public static d(Lsp1/l;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;Lwp1/d;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lwp1/d$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lwp1/d$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwp1/d$a;->a()Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lsp1/l;->b:Lwp1/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwp1/b;->c(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/OutputTransportConnection;->b(Ljava/lang/String;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$c;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$c;

    .line 25
    .line 26
    invoke-static {p1}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Luf/b;->h(Lio/reactivex/MaybeSource;)Luf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lsp1/f;

    .line 35
    .line 36
    invoke-direct {p1}, Lsp1/f;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lsp1/g;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lsp1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Luf/f;->H(Lio/reactivex/functions/Function;)Luf/f;

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

    .line 52
    :cond_0
    instance-of p0, p2, Lwp1/d$b;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$a;

    .line 57
    .line 58
    invoke-static {p0}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lwp1/d$c;->a:Lwp1/d$c;

    .line 67
    .line 68
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$a;

    .line 75
    .line 76
    invoke-static {p0}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp1/l;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lsp1/l;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsp1/l;->b:Lwp1/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwp1/b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;

    .line 7
    .line 8
    .line 9
    move-result-object p0

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

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lsp1/l;->p(Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lsp1/l;Lwp1/d;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwp1/d$c;->a:Lwp1/d$c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lwp1/a$a;->a:Lwp1/a$a;

    .line 13
    .line 14
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lwp1/d$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lwp1/a$a;->a:Lwp1/a$a;

    .line 27
    .line 28
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p1, Lwp1/d$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lwp1/d$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwp1/d$a;->a()Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lsp1/l;->o(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;)Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lkotlin/Unit;
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
    const-string v1, "RpcConnection: listenMessages failed!"

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

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
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

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;
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
    invoke-static {v0}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp1/l;->d:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp1/l;->c:Luf/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsp1/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lsp1/a;-><init>(Lsp1/l;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lsp1/c;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lsp1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$b;

    .line 25
    .line 26
    new-instance v0, Lfp1/g;

    .line 27
    .line 28
    const-string v1, "Call cancelled."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfp1/g;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/SendResult$b;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final n()Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp1/l;->a()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luf/h;->y0()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;)Luf/h;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/InputTransportConnection;->a()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsp1/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsp1/h;-><init>(Lsp1/l;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsp1/i;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lsp1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lsp1/l$a;->d:Lsp1/l$a;

    .line 20
    .line 21
    new-instance v0, Lsp1/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lsp1/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lsp1/k;

    .line 31
    .line 32
    invoke-direct {p1}, Lsp1/k;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsp1/b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lsp1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Luf/h;->T(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lwp1/a$a;->a:Lwp1/a$a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Luf/h;->Q0(Ljava/lang/Object;)Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
