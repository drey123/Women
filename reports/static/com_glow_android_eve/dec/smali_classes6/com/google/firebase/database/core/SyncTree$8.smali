.class Lcom/google/firebase/database/core/SyncTree$8;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/Tag;

.field public final synthetic c:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$8;->c:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$8;->b:Lcom/google/firebase/database/core/Tag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$8;->c:Lcom/google/firebase/database/core/SyncTree;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$8;->b:Lcom/google/firebase/database/core/Tag;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->k(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/database/core/operation/ListenComplete;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/firebase/database/core/operation/OperationSource;->a(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/database/core/operation/ListenComplete;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/firebase/database/core/SyncTree;->b(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method
