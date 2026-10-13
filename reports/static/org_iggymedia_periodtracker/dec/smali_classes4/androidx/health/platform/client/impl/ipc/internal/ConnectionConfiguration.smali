.class public final Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final mBindAction:Ljava/lang/String;

.field private final mClientName:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mRefreshVersionOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mClientName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mBindAction:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mRefreshVersionOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getBindAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mBindAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mClientName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mBindAction:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "%s#%s#%s"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefreshVersionOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mRefreshVersionOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 2
    .line 3
    return-object p0
.end method
