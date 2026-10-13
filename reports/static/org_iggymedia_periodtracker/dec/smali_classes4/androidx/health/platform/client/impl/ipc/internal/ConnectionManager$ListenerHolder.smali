.class Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerHolder"
.end annotation


# instance fields
.field private final mListenerKey:Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

.field private final mListenerOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->mListenerKey:Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->mListenerOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getListenerKey()Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->mListenerKey:Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->mListenerOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 2
    .line 3
    return-object p0
.end method
