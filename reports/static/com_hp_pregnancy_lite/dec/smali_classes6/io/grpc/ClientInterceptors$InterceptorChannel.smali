.class Lio/grpc/ClientInterceptors$InterceptorChannel;
.super Lio/grpc/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterceptorChannel"
.end annotation


# instance fields
.field public final a:Lio/grpc/Channel;

.field public final b:Lio/grpc/ClientInterceptor;


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->a:Lio/grpc/Channel;

    invoke-virtual {v0}, Lio/grpc/Channel;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 2

    iget-object v0, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->b:Lio/grpc/ClientInterceptor;

    iget-object v1, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->a:Lio/grpc/Channel;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/ClientInterceptor;->a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1
.end method
