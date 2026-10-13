.class public final synthetic Landroidx/health/platform/client/impl/ipc/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;


# instance fields
.field public final synthetic a:Landroidx/health/platform/client/impl/ipc/RemoteOperation;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/d;->a:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/d;->a:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    .line 2
    .line 3
    check-cast p1, Landroid/os/IInterface;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/impl/ipc/Client;->b(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
