.class public final Lio/grpc/internal/ServerImpl;
.super Lio/grpc/Server;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImpl$ContextCloser;,
        Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;,
        Lio/grpc/internal/ServerImpl$NoopListener;,
        Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;,
        Lio/grpc/internal/ServerImpl$ServerListenerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/Server;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ServerStats;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:Lio/grpc/internal/ServerStreamListener;


# instance fields
.field public final b:Lio/grpc/InternalLogId;

.field public final c:Lio/grpc/internal/ObjectPool;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Lio/grpc/HandlerRegistry;

.field public final f:Lio/grpc/HandlerRegistry;

.field public final g:Ljava/util/List;

.field public final h:[Lio/grpc/ServerInterceptor;

.field public i:Z

.field public j:Z

.field public final k:Lio/grpc/internal/InternalServer;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public final n:Ljava/util/Set;

.field public final o:Lio/grpc/Context;

.field public final p:Lio/grpc/DecompressorRegistry;

.field public final q:Lio/grpc/CompressorRegistry;

.field public final r:Lio/grpc/BinaryLog;

.field public final s:Lio/grpc/InternalChannelz;

.field public final t:Lio/grpc/internal/CallTracer;

.field public final u:Lio/grpc/Deadline$Ticker;

.field public final v:Lio/grpc/ServerCallExecutorSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/ServerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ServerImpl;->w:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/ServerImpl$NoopListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImpl$NoopListener;-><init>(Lio/grpc/internal/ServerImpl$1;)V

    sput-object v0, Lio/grpc/internal/ServerImpl;->x:Lio/grpc/internal/ServerStreamListener;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/ServerImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImpl;->x(Lio/grpc/internal/ServerTransport;)V

    return-void
.end method

.method public static synthetic j(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->v:Lio/grpc/ServerCallExecutorSupplier;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->p:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method public static synthetic m()Lio/grpc/internal/ServerStreamListener;
    .locals 1

    sget-object v0, Lio/grpc/internal/ServerImpl;->x:Lio/grpc/internal/ServerStreamListener;

    return-object v0
.end method

.method public static synthetic n(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->f:Lio/grpc/HandlerRegistry;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->q:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method public static synthetic q(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->t:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/internal/ServerImpl;)Lio/grpc/Context;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->o:Lio/grpc/Context;

    return-object p0
.end method

.method public static synthetic s(Lio/grpc/internal/ServerImpl;)Lio/grpc/Deadline$Ticker;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->u:Lio/grpc/Deadline$Ticker;

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/ServerImpl;)[Lio/grpc/ServerInterceptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->h:[Lio/grpc/ServerInterceptor;

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->r:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/ServerImpl;->w:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public c()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->b:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->b:Lio/grpc/InternalLogId;

    invoke-virtual {v1}, Lio/grpc/InternalLogId;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "transportServer"

    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->k:Lio/grpc/internal/InternalServer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->s:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, p0}, Lio/grpc/InternalChannelz;->i(Lio/grpc/InternalInstrumented;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->d:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->c:Lio/grpc/internal/ObjectPool;

    invoke-interface {v2, v1}, Lio/grpc/internal/ObjectPool;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Server already terminated"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(Lio/grpc/internal/ServerTransport;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->s:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, p0, p1}, Lio/grpc/InternalChannelz;->j(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->w()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Transport already removed"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
