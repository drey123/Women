.class public interface abstract Lio/grpc/internal/ServerTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$SocketStats;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract N()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract a(Lio/grpc/Status;)V
.end method
