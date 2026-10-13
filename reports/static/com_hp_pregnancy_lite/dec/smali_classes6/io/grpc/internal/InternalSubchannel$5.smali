.class Lio/grpc/internal/InternalSubchannel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel;->g(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/InternalSubchannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$5;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->j(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$5;->a:Lio/grpc/Status;

    invoke-static {v0, v2}, Lio/grpc/internal/InternalSubchannel;->v(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->k(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v2}, Lio/grpc/internal/InternalSubchannel;->m(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/InternalSubchannel;->l(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v3, v4}, Lio/grpc/internal/InternalSubchannel;->n(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v3, v1}, Lio/grpc/internal/InternalSubchannel;->I(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->M(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/InternalSubchannel$Index;->g()V

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->w(Lio/grpc/internal/InternalSubchannel;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->x(Lio/grpc/internal/InternalSubchannel;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->L(Lio/grpc/internal/InternalSubchannel;)V

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->o(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->o(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->a()V

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->q(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$5;->a:Lio/grpc/Status;

    invoke-interface {v1, v3}, Lio/grpc/internal/ManagedClientTransport;->g(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1, v4}, Lio/grpc/internal/InternalSubchannel;->p(Lio/grpc/internal/InternalSubchannel;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->b:Lio/grpc/internal/InternalSubchannel;

    invoke-static {v1, v4}, Lio/grpc/internal/InternalSubchannel;->r(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$5;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->g(Lio/grpc/Status;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$5;->a:Lio/grpc/Status;

    invoke-interface {v2, v0}, Lio/grpc/internal/ManagedClientTransport;->g(Lio/grpc/Status;)V

    :cond_4
    return-void
.end method
