.class final Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->i(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MethodLookup"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/Context$CancellableContext;

.field public final synthetic c:Lio/perfmark/Tag;

.field public final synthetic d:Lio/perfmark/Link;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/grpc/internal/ServerStream;

.field public final synthetic g:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field public final synthetic h:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic i:Lio/grpc/internal/StatsTraceContext;

.field public final synthetic j:Lio/grpc/Metadata;

.field public final synthetic k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lcom/google/common/util/concurrent/SettableFuture;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Metadata;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->b:Lio/grpc/Context$CancellableContext;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->c:Lio/perfmark/Tag;

    iput-object p4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->d:Lio/perfmark/Link;

    iput-object p5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->f:Lio/grpc/internal/ServerStream;

    iput-object p7, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->g:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    iput-object p8, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->h:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p9, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->i:Lio/grpc/internal/StatsTraceContext;

    iput-object p10, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->j:Lio/grpc/Metadata;

    iput-object p11, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->k:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private c()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v2, v2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->d:Lio/grpc/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->n(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/grpc/HandlerRegistry;->a(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v2, v2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->d:Lio/grpc/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->o(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->e:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->f:Lio/grpc/internal/ServerStream;

    invoke-interface {v4}, Lio/grpc/internal/ServerStream;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/grpc/HandlerRegistry;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/Status;->r:Lio/grpc/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->g:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {}, Lio/grpc/internal/ServerImpl;->m()Lio/grpc/internal/ServerStreamListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->n(Lio/grpc/internal/ServerStreamListener;)V

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->f:Lio/grpc/internal/ServerStream;

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v3, v2, v4}, Lio/grpc/internal/ServerStream;->k(Lio/grpc/Status;Lio/grpc/Metadata;)V

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->b:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v2, v1}, Lio/grpc/Context$CancellableContext;->y(Ljava/lang/Throwable;)Z

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->f:Lio/grpc/internal/ServerStream;

    iget-object v5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->i:Lio/grpc/internal/StatsTraceContext;

    invoke-static {v3, v4, v2, v5}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->d(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;

    move-result-object v7

    iget-object v8, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->f:Lio/grpc/internal/ServerStream;

    iget-object v9, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->j:Lio/grpc/Metadata;

    iget-object v10, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->b:Lio/grpc/Context$CancellableContext;

    iget-object v11, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->c:Lio/perfmark/Tag;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->b(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/SettableFuture;->B(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->g:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {}, Lio/grpc/internal/ServerImpl;->m()Lio/grpc/internal/ServerStreamListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->n(Lio/grpc/internal/ServerStreamListener;)V

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->f:Lio/grpc/internal/ServerStream;

    invoke-static {v2}, Lio/grpc/Status;->k(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    new-instance v5, Lio/grpc/Metadata;

    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v3, v4, v5}, Lio/grpc/internal/ServerStream;->k(Lio/grpc/Status;Lio/grpc/Metadata;)V

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->b:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v3, v1}, Lio/grpc/Context$CancellableContext;->y(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    throw v2
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ServerTransportListener$MethodLookup.startCall"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->c:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->d:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->f(Lio/perfmark/Link;)V

    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final b(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;
    .locals 10

    new-instance v9, Lio/grpc/internal/ServerCallImpl;

    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->a()Lio/grpc/MethodDescriptor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v0, v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->d:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->l(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;

    move-result-object v5

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v0, v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->d:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->p(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;

    move-result-object v6

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v0, v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->d:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->q(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/ServerCallImpl;-><init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lio/perfmark/Tag;)V

    iget-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object p2, p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->d:Lio/grpc/internal/ServerImpl;

    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->j(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object p2, p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->d:Lio/grpc/internal/ServerImpl;

    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->j(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    move-result-object p2

    invoke-interface {p2, v9, p3}, Lio/grpc/ServerCallExecutorSupplier;->a(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Ljava/util/concurrent/Executor;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->k:Ljava/util/concurrent/Executor;

    check-cast p3, Lio/grpc/internal/SerializingExecutor;

    invoke-virtual {p3, p2}, Lio/grpc/internal/SerializingExecutor;->e(Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    iget-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->l:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->b()Lio/grpc/ServerCallHandler;

    move-result-object p1

    invoke-direct {p2, p3, v9, p1}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;-><init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerCallImpl;Lio/grpc/ServerCallHandler;)V

    return-object p2
.end method
