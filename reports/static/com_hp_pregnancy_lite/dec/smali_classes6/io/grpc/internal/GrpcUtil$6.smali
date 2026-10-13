.class Lio/grpc/internal/GrpcUtil$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/GrpcUtil;->l(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ClientStreamTracer$Factory;

.field public final synthetic b:Lio/grpc/internal/ClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/internal/ClientTransport;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$6;->a:Lio/grpc/ClientStreamTracer$Factory;

    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$6;->b:Lio/grpc/internal/ClientTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$6;->b:Lio/grpc/internal/ClientTransport;

    invoke-interface {v0}, Lio/grpc/InternalWithLogId;->c()Lio/grpc/InternalLogId;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 4

    invoke-static {}, Lio/grpc/ClientStreamTracer$StreamInfo;->a()Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->b(Lio/grpc/CallOptions;)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->a()Lio/grpc/ClientStreamTracer$StreamInfo;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/GrpcUtil$6;->a:Lio/grpc/ClientStreamTracer$Factory;

    invoke-virtual {v1, v0, p2}, Lio/grpc/ClientStreamTracer$Factory;->a(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/GrpcUtil;->a()Lio/grpc/ClientStreamTracer;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$6;->b:Lio/grpc/internal/ClientTransport;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ClientTransport;->f(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    move-result-object p1

    return-object p1
.end method
