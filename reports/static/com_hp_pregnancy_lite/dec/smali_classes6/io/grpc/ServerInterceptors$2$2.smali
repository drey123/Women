.class Lio/grpc/ServerInterceptors$2$2;
.super Lio/grpc/PartialForwardingServerCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors$2;->a(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/PartialForwardingServerCallListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ServerCall$Listener;

.field public final synthetic b:Lio/grpc/ServerInterceptors$2;


# direct methods
.method public constructor <init>(Lio/grpc/ServerInterceptors$2;Lio/grpc/ServerCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/ServerInterceptors$2$2;->b:Lio/grpc/ServerInterceptors$2;

    iput-object p2, p0, Lio/grpc/ServerInterceptors$2$2;->a:Lio/grpc/ServerCall$Listener;

    invoke-direct {p0}, Lio/grpc/PartialForwardingServerCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerInterceptors$2$2;->b:Lio/grpc/ServerInterceptors$2;

    iget-object v0, v0, Lio/grpc/ServerInterceptors$2;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->m(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/ServerInterceptors$2$2;->b:Lio/grpc/ServerInterceptors$2;

    iget-object v0, v0, Lio/grpc/ServerInterceptors$2;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->k(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/ServerInterceptors$2$2;->f()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall$Listener;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lio/grpc/ServerCall$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerInterceptors$2$2;->a:Lio/grpc/ServerCall$Listener;

    return-object v0
.end method
