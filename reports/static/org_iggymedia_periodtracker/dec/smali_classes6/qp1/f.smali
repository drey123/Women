.class public final Lqp1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/notifications/listen/NotificationDataInbox;


# instance fields
.field public final a:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcInput;->a()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lwp1/a$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lqp1/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lqp1/b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lqp1/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lqp1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lqp1/d;

    .line 38
    .line 39
    invoke-direct {v0}, Lqp1/d;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lqp1/e;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lqp1/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lqp1/f;->a:Luf/h;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lwp1/a$b;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
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

.method public static b(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;)Lqp1/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp1/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;->f()Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0}, Lqp1/a;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqp1/a;
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
    check-cast p0, Lqp1/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
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
