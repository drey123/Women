.class public final Lrp1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lwp1/b;

.field public final b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/OutputTransportConnection;


# direct methods
.method public constructor <init>(Lwp1/b;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/OutputTransportConnection;)V
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
    iput-object p1, p0, Lrp1/e;->a:Lwp1/b;

    .line 11
    .line 12
    iput-object p2, p0, Lrp1/e;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/OutputTransportConnection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrp1/e;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/OutputTransportConnection;

    .line 5
    .line 6
    iget-object p0, p0, Lrp1/e;->a:Lwp1/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwp1/b;->c(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/OutputTransportConnection;->b(Ljava/lang/String;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
