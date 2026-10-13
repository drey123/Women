.class final Lio/grpc/internal/ManagedChannelImpl$1ChannelCallTracerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/CallTracer$Factory;


# instance fields
.field public final synthetic a:Lio/grpc/internal/TimeProvider;


# virtual methods
.method public a()Lio/grpc/internal/CallTracer;
    .locals 2

    new-instance v0, Lio/grpc/internal/CallTracer;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$1ChannelCallTracerFactory;->a:Lio/grpc/internal/TimeProvider;

    invoke-direct {v0, v1}, Lio/grpc/internal/CallTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    return-object v0
.end method
