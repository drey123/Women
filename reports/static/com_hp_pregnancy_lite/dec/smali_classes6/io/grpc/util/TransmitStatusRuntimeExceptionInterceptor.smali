.class public final Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
.end annotation


# virtual methods
.method public a(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;
    .locals 1

    new-instance v0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    invoke-direct {v0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;-><init>(Lio/grpc/ServerCall;)V

    invoke-interface {p3, v0, p2}, Lio/grpc/ServerCallHandler;->a(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    move-result-object p1

    new-instance p2, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;

    invoke-direct {p2, p0, p1, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$1;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;Lio/grpc/ServerCall$Listener;Lio/grpc/ServerCall;)V

    return-object p2
.end method
