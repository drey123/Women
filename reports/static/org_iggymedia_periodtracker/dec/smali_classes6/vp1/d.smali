.class public final Lvp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/ServerRpcCallExecutor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/ServerRpcCallExecutor;

.field public final b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/ServerRpcCallExecutor;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;)V
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
    iput-object p1, p0, Lvp1/d;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/ServerRpcCallExecutor;

    .line 11
    .line 12
    iput-object p2, p0, Lvp1/d;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/RpcCallExecutor;->getMethod()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvp1/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltp1/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp1/d;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lvp1/d;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Throwable;)Ltp1/a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lvp1/d;->h(Ljava/lang/Throwable;Lkotlinx/serialization/json/JsonElement;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvp1/d;->g()Ltp1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lvp1/d;Lkotlinx/serialization/json/JsonElement;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp1/d;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lvp1/d;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/ServerRpcCallExecutor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/RpcCallExecutor;->execute(Ljava/lang/Object;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lvp1/d$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvp1/d$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lvp1/c;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lvp1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final synthetic d(Lvp1/d;Ltp1/a;)Ltp1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp1/d;->i(Ltp1/a;)Ltp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltp1/a;
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
    check-cast p0, Ltp1/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public e(Lkotlinx/serialization/json/JsonElement;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvp1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvp1/a;-><init>(Lvp1/d;Lkotlinx/serialization/json/JsonElement;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvp1/b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lvp1/b;-><init>(Lvp1/d;Lkotlinx/serialization/json/JsonElement;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Luf/j;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvp1/d;->e(Lkotlinx/serialization/json/JsonElement;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ltp1/a$a;
    .locals 6

    .line 1
    new-instance p0, Ltp1/a$a;

    .line 2
    .line 3
    new-instance v0, Ltp1/b;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v1, 0x2e6

    .line 8
    .line 9
    const-string v2, "Unknown error"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Ltp1/b;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ltp1/a$a;-><init>(Ltp1/b;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Lkotlinx/serialization/json/JsonElement;)V
    .locals 4

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
    invoke-virtual {p0}, Lvp1/d;->getMethod()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, v3, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "params"

    .line 30
    .line 31
    invoke-virtual {v2, p0, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "execute failed!"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final i(Ltp1/a;)Ltp1/a;
    .locals 3

    .line 1
    instance-of v0, p1, Ltp1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltp1/a$b;

    .line 6
    .line 7
    iget-object p0, p0, Lvp1/d;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;

    .line 8
    .line 9
    check-cast p1, Ltp1/a$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltp1/a$b;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;->a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ltp1/a$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p1, Ltp1/a$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ltp1/a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltp1/a$a;->a()Ltp1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ltp1/b;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lvp1/d;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    new-instance p0, Ltp1/a$a;

    .line 47
    .line 48
    new-instance v0, Ltp1/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltp1/b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Ltp1/b;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v2, p1, v1}, Ltp1/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ltp1/a$a;-><init>(Ltp1/b;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
