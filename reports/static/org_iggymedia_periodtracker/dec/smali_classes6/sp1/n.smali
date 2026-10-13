.class public final Lsp1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/rpc/client/RawRpcCallExecutor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

.field public final c:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;

.field public final d:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;)V
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
    iput-object p1, p0, Lsp1/n;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lsp1/n;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 16
    .line 17
    iput-object p3, p0, Lsp1/n;->c:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/RpcConnection;

    .line 18
    .line 19
    const-wide/16 p1, 0x5a

    .line 20
    .line 21
    invoke-static {p1, p2}, Lorg/joda/time/Duration;->B(J)Lorg/joda/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsp1/n;->d:Lorg/joda/time/Duration;

    .line 26
    .line 27
    return-void
.end method
