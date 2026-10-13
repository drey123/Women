.class Lio/grpc/ClientInterceptors$1$1$1;
.super Lio/grpc/PartialForwardingClientCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors$1$1;->f(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/PartialForwardingClientCallListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ClientCall$Listener;

.field public final synthetic b:Lio/grpc/ClientInterceptors$1$1;


# direct methods
.method public constructor <init>(Lio/grpc/ClientInterceptors$1$1;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/ClientInterceptors$1$1$1;->b:Lio/grpc/ClientInterceptors$1$1;

    iput-object p2, p0, Lio/grpc/ClientInterceptors$1$1$1;->a:Lio/grpc/ClientCall$Listener;

    invoke-direct {p0}, Lio/grpc/PartialForwardingClientCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$1$1$1;->b:Lio/grpc/ClientInterceptors$1$1;

    iget-object v0, v0, Lio/grpc/ClientInterceptors$1$1;->c:Lio/grpc/ClientInterceptors$1;

    iget-object v0, v0, Lio/grpc/ClientInterceptors$1;->b:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$1$1$1;->b:Lio/grpc/ClientInterceptors$1$1;

    iget-object v0, v0, Lio/grpc/ClientInterceptors$1$1;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$1$1$1;->a:Lio/grpc/ClientCall$Listener;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lio/grpc/ClientCall$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$1$1$1;->a:Lio/grpc/ClientCall$Listener;

    return-object v0
.end method
