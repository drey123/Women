.class Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;
.super Lio/grpc/internal/ForwardingClientStreamListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;->y(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field public final synthetic b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;->b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-direct {p0}, Lio/grpc/internal/ForwardingClientStreamListener;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;->b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1;->b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->i(Lio/grpc/internal/InternalSubchannel$CallTracingTransport;)Lio/grpc/internal/CallTracer;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/CallTracer;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/ForwardingClientStreamListener;->f(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method

.method public g()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport$1$1;->a:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method
