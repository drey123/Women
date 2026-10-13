.class Lio/grpc/internal/InternalSubchannel$TransportListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel$TransportListener;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/InternalSubchannel$TransportListener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel$TransportListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->a:Lio/grpc/internal/InternalSubchannel$TransportListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->a:Lio/grpc/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->D(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/BackoffPolicy;)Lio/grpc/internal/BackoffPolicy;

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->a:Lio/grpc/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->u(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->a:Lio/grpc/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->k(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->a:Lio/grpc/internal/InternalSubchannel$TransportListener;

    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->a:Lio/grpc/internal/ConnectionClientTransport;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->u(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/ManagedClientTransport;->g(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->a:Lio/grpc/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->m(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->a:Lio/grpc/internal/InternalSubchannel$TransportListener;

    iget-object v3, v2, Lio/grpc/internal/InternalSubchannel$TransportListener;->a:Lio/grpc/internal/ConnectionClientTransport;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0, v3}, Lio/grpc/internal/InternalSubchannel;->l(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->a:Lio/grpc/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->n(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->a:Lio/grpc/internal/InternalSubchannel$TransportListener;

    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->I(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method
