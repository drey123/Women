.class public abstract Lio/grpc/ServerStreamTracer;
.super Lio/grpc/StreamTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;,
        Lio/grpc/ServerStreamTracer$ServerCallInfo;,
        Lio/grpc/ServerStreamTracer$Factory;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public j(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 0

    return-object p1
.end method

.method public k(Lio/grpc/ServerCall;)V
    .locals 0

    return-void
.end method

.method public l(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 0

    invoke-static {p1}, Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;->m(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/ServerStreamTracer;->k(Lio/grpc/ServerCall;)V

    return-void
.end method
