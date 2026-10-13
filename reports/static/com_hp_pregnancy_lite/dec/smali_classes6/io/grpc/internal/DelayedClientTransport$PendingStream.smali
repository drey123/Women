.class Lio/grpc/internal/DelayedClientTransport$PendingStream;
.super Lio/grpc/internal/DelayedStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingStream"
.end annotation


# instance fields
.field public final j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

.field public final k:Lio/grpc/Context;

.field public final l:[Lio/grpc/ClientStreamTracer;

.field public final synthetic m:Lio/grpc/internal/DelayedClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-direct {p0}, Lio/grpc/internal/DelayedStream;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Context;->h()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->k:Lio/grpc/Context;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->l:[Lio/grpc/ClientStreamTracer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;Lio/grpc/internal/DelayedClientTransport$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/DelayedClientTransport$PendingStream;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)V

    return-void
.end method

.method public static synthetic H(Lio/grpc/internal/DelayedClientTransport$PendingStream;)[Lio/grpc/ClientStreamTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->l:[Lio/grpc/ClientStreamTracer;

    return-object p0
.end method

.method public static synthetic I(Lio/grpc/internal/DelayedClientTransport$PendingStream;)Lio/grpc/LoadBalancer$PickSubchannelArgs;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    return-object p0
.end method

.method public static synthetic J(Lio/grpc/internal/DelayedClientTransport$PendingStream;Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->K(Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->l:[Lio/grpc/ClientStreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc/StreamTracer;->i(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->k:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->d()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v2}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->b()Lio/grpc/Metadata;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v3}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->a()Lio/grpc/CallOptions;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->l:[Lio/grpc/ClientStreamTracer;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/ClientTransport;->f(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->k:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/DelayedStream;->G(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->k:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method

.method public a(Lio/grpc/Status;)V
    .locals 2

    invoke-super {p0, p1}, Lio/grpc/internal/DelayedStream;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {p1}, Lio/grpc/internal/DelayedClientTransport;->j(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->k(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->m(Lio/grpc/internal/DelayedClientTransport;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v1}, Lio/grpc/internal/DelayedClientTransport;->r()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->o(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v1}, Lio/grpc/internal/DelayedClientTransport;->n(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->i(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->o(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v1}, Lio/grpc/internal/DelayedClientTransport;->k(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->l(Lio/grpc/internal/DelayedClientTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->m:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {p1}, Lio/grpc/internal/DelayedClientTransport;->o(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/SynchronizationContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v(Lio/grpc/internal/InsightBuilder;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$PendingStream;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->a()Lio/grpc/CallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/CallOptions;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc/internal/InsightBuilder;->a(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/DelayedStream;->v(Lio/grpc/internal/InsightBuilder;)V

    return-void
.end method
