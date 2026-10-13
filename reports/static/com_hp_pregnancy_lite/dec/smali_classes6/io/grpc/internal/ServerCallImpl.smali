.class final Lio/grpc/internal/ServerCallImpl;
.super Lio/grpc/ServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/internal/ServerStream;

.field public final b:Lio/grpc/MethodDescriptor;

.field public final c:Lio/perfmark/Tag;

.field public final d:Lio/grpc/Context$CancellableContext;

.field public final e:[B

.field public final f:Lio/grpc/DecompressorRegistry;

.field public final g:Lio/grpc/CompressorRegistry;

.field public h:Lio/grpc/internal/CallTracer;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public l:Lio/grpc/Compressor;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/ServerCallImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ServerCallImpl;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lio/perfmark/Tag;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ServerCall;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    iput-object p2, p0, Lio/grpc/internal/ServerCallImpl;->b:Lio/grpc/MethodDescriptor;

    iput-object p4, p0, Lio/grpc/internal/ServerCallImpl;->d:Lio/grpc/Context$CancellableContext;

    sget-object p1, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/Metadata$Key;

    invoke-virtual {p3, p1}, Lio/grpc/Metadata;->l(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/grpc/internal/ServerCallImpl;->e:[B

    iput-object p5, p0, Lio/grpc/internal/ServerCallImpl;->f:Lio/grpc/DecompressorRegistry;

    iput-object p6, p0, Lio/grpc/internal/ServerCallImpl;->g:Lio/grpc/CompressorRegistry;

    iput-object p7, p0, Lio/grpc/internal/ServerCallImpl;->h:Lio/grpc/internal/CallTracer;

    invoke-virtual {p7}, Lio/grpc/internal/CallTracer;->b()V

    iput-object p8, p0, Lio/grpc/internal/ServerCallImpl;->c:Lio/perfmark/Tag;

    return-void
.end method

.method public static synthetic l(Lio/grpc/internal/ServerCallImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ServerCallImpl;->i:Z

    return p0
.end method

.method public static synthetic m(Lio/grpc/internal/ServerCallImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ServerCallImpl;->i:Z

    return p1
.end method

.method public static synthetic n(Lio/grpc/internal/ServerCallImpl;)Lio/perfmark/Tag;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl;->c:Lio/perfmark/Tag;

    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/ServerCallImpl;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl;->b:Lio/grpc/MethodDescriptor;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    const-string v0, "ServerCall.close"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerCallImpl;->c:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ServerCallImpl;->p(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0}, Lio/grpc/internal/ServerStream;->e()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0}, Lio/grpc/internal/ServerStream;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->f()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    const-string v0, "ServerCall.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerCallImpl;->c:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v1, p1}, Lio/grpc/internal/Stream;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public g(Lio/grpc/Metadata;)V
    .locals 2

    const-string v0, "ServerCall.sendHeaders"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerCallImpl;->c:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerCallImpl;->t(Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ServerCall.sendMessage"

    invoke-static {v0}, Lio/perfmark/PerfMark;->i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerCallImpl;->c:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->a(Lio/perfmark/Tag;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerCallImpl;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "sendHeaders has been called"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->g:Lio/grpc/CompressorRegistry;

    invoke-virtual {v0, p1}, Lio/grpc/CompressorRegistry;->b(Ljava/lang/String;)Lio/grpc/Compressor;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ServerCallImpl;->l:Lio/grpc/Compressor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Unable to find compressor by name %s"

    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->j(Z)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStream;->o(I)V

    return-void
.end method

.method public final p(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call already closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/ServerCallImpl;->k:Z

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->m:Z

    if-nez v0, :cond_0

    sget-object p2, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v0, "Completed without a response"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/grpc/internal/ServerCallImpl;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/ServerCallImpl;->h:Lio/grpc/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/CallTracer;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ServerStream;->k(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/ServerCallImpl;->h:Lio/grpc/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/CallTracer;->a(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->h:Lio/grpc/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/CallTracer;->a(Z)V

    throw p2
.end method

.method public q()Lio/grpc/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->b:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lio/grpc/internal/ServerCallImpl;->n:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling the stream because of internal error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lio/grpc/StatusRuntimeException;

    if-eqz v0, :cond_0

    check-cast p1, Lio/grpc/StatusRuntimeException;

    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v0, "Internal error so cancelling stream."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStream;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/ServerCallImpl;->h:Lio/grpc/internal/CallTracer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/grpc/internal/CallTracer;->a(Z)V

    return-void
.end method

.method public s(Lio/grpc/ServerCall$Listener;)Lio/grpc/internal/ServerStreamListener;
    .locals 2

    new-instance v0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;

    iget-object v1, p0, Lio/grpc/internal/ServerCallImpl;->d:Lio/grpc/Context$CancellableContext;

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;-><init>(Lio/grpc/internal/ServerCallImpl;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V

    return-object v0
.end method

.method public final t(Lio/grpc/Metadata;)V
    .locals 6

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "sendHeaders has already been called"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    iget-object v2, p0, Lio/grpc/internal/ServerCallImpl;->l:Lio/grpc/Compressor;

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc/Codec$Identity;->a:Lio/grpc/Codec;

    iput-object v2, p0, Lio/grpc/internal/ServerCallImpl;->l:Lio/grpc/Compressor;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ServerCallImpl;->e:[B

    if-eqz v2, :cond_1

    sget-object v3, Lio/grpc/internal/GrpcUtil;->m:Lcom/google/common/base/Splitter;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lio/grpc/internal/GrpcUtil;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Lcom/google/common/base/Splitter;->k(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ServerCallImpl;->l:Lio/grpc/Compressor;

    invoke-interface {v3}, Lio/grpc/Compressor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/GrpcUtil;->p(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/grpc/Codec$Identity;->a:Lio/grpc/Codec;

    iput-object v2, p0, Lio/grpc/internal/ServerCallImpl;->l:Lio/grpc/Compressor;

    goto :goto_0

    :cond_1
    sget-object v2, Lio/grpc/Codec$Identity;->a:Lio/grpc/Codec;

    iput-object v2, p0, Lio/grpc/internal/ServerCallImpl;->l:Lio/grpc/Compressor;

    :cond_2
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/ServerCallImpl;->l:Lio/grpc/Compressor;

    invoke-interface {v2}, Lio/grpc/Compressor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/grpc/Metadata;->t(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    iget-object v2, p0, Lio/grpc/internal/ServerCallImpl;->l:Lio/grpc/Compressor;

    invoke-interface {v0, v2}, Lio/grpc/internal/Stream;->b(Lio/grpc/Compressor;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    iget-object v2, p0, Lio/grpc/internal/ServerCallImpl;->f:Lio/grpc/DecompressorRegistry;

    invoke-static {v2}, Lio/grpc/InternalDecompressorRegistry;->a(Lio/grpc/DecompressorRegistry;)[B

    move-result-object v2

    array-length v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0, v2}, Lio/grpc/Metadata;->t(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Lio/grpc/internal/ServerCallImpl;->j:Z

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-virtual {p0}, Lio/grpc/internal/ServerCallImpl;->q()Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lio/grpc/internal/ServerStream;->d(Lio/grpc/Metadata;Z)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->j:Z

    const-string v1, "sendHeaders has not been called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/ServerCallImpl;->m:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v0, "Too many responses"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerCallImpl;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lio/grpc/internal/ServerCallImpl;->m:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->n(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->n(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lio/grpc/internal/ServerCallImpl;->q()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/ServerCallImpl;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v1, "Server sendMessage() failed with Error"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/ServerCallImpl;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerCallImpl;->r(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
