.class public abstract Lio/grpc/internal/AbstractServerStream;
.super Lio/grpc/internal/AbstractStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerStream;
.implements Lio/grpc/internal/MessageFramer$Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractServerStream$TransportState;,
        Lio/grpc/internal/AbstractServerStream$Sink;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/MessageFramer;

.field public final b:Lio/grpc/internal/StatsTraceContext;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/AbstractStream;-><init>()V

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream;->b:Lio/grpc/internal/StatsTraceContext;

    new-instance v0, Lio/grpc/internal/MessageFramer;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/MessageFramer;-><init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream;->a:Lio/grpc/internal/MessageFramer;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lio/grpc/internal/Framer;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->G()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->H()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method public abstract E()Lio/grpc/internal/AbstractServerStream$Sink;
.end method

.method public final F(Lio/grpc/Metadata;Lio/grpc/Status;)V
    .locals 2

    sget-object v0, Lio/grpc/InternalStatus;->b:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    sget-object v1, Lio/grpc/InternalStatus;->a:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->j(Lio/grpc/Metadata$Key;)V

    invoke-virtual {p1, v0, p2}, Lio/grpc/Metadata;->t(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lio/grpc/Metadata;->t(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G()Lio/grpc/internal/MessageFramer;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream;->a:Lio/grpc/internal/MessageFramer;

    return-object v0
.end method

.method public abstract H()Lio/grpc/internal/AbstractServerStream$TransportState;
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->E()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public final d(Lio/grpc/Metadata;Z)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->d:Z

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->E()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/AbstractServerStream$Sink;->d(Lio/grpc/Metadata;Z)V

    return-void
.end method

.method public e()Lio/grpc/Attributes;
    .locals 1

    sget-object v0, Lio/grpc/Attributes;->c:Lio/grpc/Attributes;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/AbstractStream;->f()Z

    move-result v0

    return v0
.end method

.method public final i(Lio/grpc/Decompressor;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->H()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    const-string v1, "decompressor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Decompressor;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->B(Lio/grpc/Decompressor;)V

    return-void
.end method

.method public final k(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream;->c:Z

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->A()V

    invoke-virtual {p0, p2, p1}, Lio/grpc/internal/AbstractServerStream;->F(Lio/grpc/Metadata;Lio/grpc/Status;)V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->H()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->F(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->E()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/AbstractServerStream;->d:Z

    invoke-interface {v0, p2, v1, p1}, Lio/grpc/internal/AbstractServerStream$Sink;->e(Lio/grpc/Metadata;ZLio/grpc/Status;)V

    :cond_0
    return-void
.end method

.method public m()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream;->b:Lio/grpc/internal/StatsTraceContext;

    return-object v0
.end method

.method public o(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/internal/AbstractStream;->o(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lio/grpc/internal/ServerStreamListener;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->H()Lio/grpc/internal/AbstractServerStream$TransportState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->M(Lio/grpc/internal/ServerStreamListener;)V

    return-void
.end method

.method public final z(Lio/grpc/internal/WritableBuffer;ZZI)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream;->E()Lio/grpc/internal/AbstractServerStream$Sink;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Lio/grpc/internal/AbstractServerStream$Sink;->f(Lio/grpc/internal/WritableBuffer;ZI)V

    return-void
.end method
