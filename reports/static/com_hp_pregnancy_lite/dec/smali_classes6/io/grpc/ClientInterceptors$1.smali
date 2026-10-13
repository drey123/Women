.class Lio/grpc/ClientInterceptors$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ClientInterceptor;


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor$Marshaller;

.field public final synthetic b:Lio/grpc/MethodDescriptor$Marshaller;

.field public final synthetic c:Lio/grpc/ClientInterceptor;


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 2

    iget-object v0, p0, Lio/grpc/ClientInterceptors$1;->a:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v1, p0, Lio/grpc/ClientInterceptors$1;->b:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-virtual {p1, v0, v1}, Lio/grpc/MethodDescriptor;->o(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->a()Lio/grpc/MethodDescriptor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/ClientInterceptors$1;->c:Lio/grpc/ClientInterceptor;

    invoke-interface {v1, v0, p2, p3}, Lio/grpc/ClientInterceptor;->a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    move-result-object p2

    new-instance p3, Lio/grpc/ClientInterceptors$1$1;

    invoke-direct {p3, p0, p2, p1}, Lio/grpc/ClientInterceptors$1$1;-><init>(Lio/grpc/ClientInterceptors$1;Lio/grpc/ClientCall;Lio/grpc/MethodDescriptor;)V

    return-object p3
.end method
