.class public final Lvp1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/gms/wearable/ChannelClient;

.field public final b:Lwp1/b;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/ChannelClient;Lwp1/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ljava/util/Map;)V
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
    iput-object p1, p0, Lvp1/f;->a:Lcom/google/android/gms/wearable/ChannelClient;

    .line 17
    .line 18
    iput-object p2, p0, Lvp1/f;->b:Lwp1/b;

    .line 19
    .line 20
    iput-object p3, p0, Lvp1/f;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lvp1/f;->d:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/RpcRequestHandler;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvp1/f;->b(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lvp1/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lvp1/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lvp1/f;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    iget-object p0, p0, Lvp1/f;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p0}, Lvp1/b0;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lvp1/j0;
    .locals 3

    .line 1
    new-instance v0, Lgp1/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lvp1/f;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lvp1/f;->a:Lcom/google/android/gms/wearable/ChannelClient;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lgp1/z0;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgp1/a1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lgp1/a1;-><init>(Lgp1/z0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvp1/j0;

    .line 16
    .line 17
    iget-object p0, p0, Lvp1/f;->b:Lwp1/b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lvp1/j0;-><init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/TransportConnection;Lwp1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
