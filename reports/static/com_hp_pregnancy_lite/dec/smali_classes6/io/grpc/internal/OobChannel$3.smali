.class Lio/grpc/internal/OobChannel$3;
.super Lio/grpc/internal/AbstractSubchannel;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/InternalSubchannel;


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/OobChannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/Attributes;
    .locals 1

    sget-object v0, Lio/grpc/Attributes;->c:Lio/grpc/Attributes;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/OobChannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/OobChannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->b()Lio/grpc/internal/ClientTransport;

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/OobChannel$3;->a:Lio/grpc/internal/InternalSubchannel;

    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v2, "OobChannel is shutdown"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/InternalSubchannel;->g(Lio/grpc/Status;)V

    return-void
.end method
