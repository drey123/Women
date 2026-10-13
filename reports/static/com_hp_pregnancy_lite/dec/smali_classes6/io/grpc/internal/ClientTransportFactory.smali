.class public interface abstract Lio/grpc/internal/ClientTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;,
        Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    }
.end annotation


# virtual methods
.method public abstract N()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract Q1(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
.end method

.method public abstract close()V
.end method
