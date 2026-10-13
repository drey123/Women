.class Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;
.super Lio/grpc/internal/ForwardingClientStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->f(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientStream;

.field public final synthetic b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel$CallTracingTransport;Lio/grpc/internal/ClientStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;->b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;->a:Lio/grpc/internal/ClientStream;

    invoke-direct {p0}, Lio/grpc/internal/ForwardingClientStream;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;->b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->i(Lio/grpc/internal/InternalSubchannel$CallTracingTransport;)Lio/grpc/internal/CallTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/CallTracer;->b()V

    new-instance v0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;-><init>(Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;Lio/grpc/internal/ClientStreamListener;)V

    invoke-super {p0, v0}, Lio/grpc/internal/ForwardingClientStream;->y(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method public z()Lio/grpc/internal/ClientStream;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;->a:Lio/grpc/internal/ClientStream;

    return-object v0
.end method
