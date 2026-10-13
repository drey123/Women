.class final Lio/grpc/internal/MetadataApplierImpl;
.super Lio/grpc/CallCredentials$MetadataApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ClientTransport;

.field public final b:Lio/grpc/MethodDescriptor;

.field public final c:Lio/grpc/Metadata;

.field public final d:Lio/grpc/CallOptions;

.field public final e:Lio/grpc/Context;

.field public final f:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

.field public final g:[Lio/grpc/ClientStreamTracer;

.field public final h:Ljava/lang/Object;

.field public i:Lio/grpc/internal/ClientStream;

.field public j:Z

.field public k:Lio/grpc/internal/DelayedStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;[Lio/grpc/ClientStreamTracer;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/CallCredentials$MetadataApplier;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->a:Lio/grpc/internal/ClientTransport;

    iput-object p2, p0, Lio/grpc/internal/MetadataApplierImpl;->b:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/MetadataApplierImpl;->c:Lio/grpc/Metadata;

    iput-object p4, p0, Lio/grpc/internal/MetadataApplierImpl;->d:Lio/grpc/CallOptions;

    invoke-static {}, Lio/grpc/Context;->h()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->e:Lio/grpc/Context;

    iput-object p5, p0, Lio/grpc/internal/MetadataApplierImpl;->f:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    iput-object p6, p0, Lio/grpc/internal/MetadataApplierImpl;->g:[Lio/grpc/ClientStreamTracer;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/MetadataApplierImpl;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/FailingClientStream;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->q(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->g:[Lio/grpc/ClientStreamTracer;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/MetadataApplierImpl;->b(Lio/grpc/internal/ClientStream;)V

    return-void
.end method

.method public final b(Lio/grpc/internal/ClientStream;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/MetadataApplierImpl;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/MetadataApplierImpl;->j:Z

    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/MetadataApplierImpl;->i:Lio/grpc/internal/ClientStream;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->i:Lio/grpc/internal/ClientStream;

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->f:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    invoke-interface {p1}, Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->k:Lio/grpc/internal/DelayedStream;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->k:Lio/grpc/internal/DelayedStream;

    invoke-virtual {v0, p1}, Lio/grpc/internal/DelayedStream;->G(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->f:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    invoke-interface {p1}, Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lio/grpc/internal/ClientStream;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->i:Lio/grpc/internal/ClientStream;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/DelayedStream;

    invoke-direct {v1}, Lio/grpc/internal/DelayedStream;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->k:Lio/grpc/internal/DelayedStream;

    iput-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->i:Lio/grpc/internal/ClientStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
