.class Lcom/google/firebase/database/core/SyncTree$10;
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

.field public final synthetic c:Lcom/google/firebase/database/core/Path;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/core/Path;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$10;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$10;->b:Lcom/google/firebase/database/core/Tag;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$10;->c:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$10;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$10;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$10;->b:Lcom/google/firebase/database/core/Tag;

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
    iget-object v2, v1, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$10;->c:Lcom/google/firebase/database/core/Path;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/firebase/database/core/Path;->E(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$10;->d:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/firebase/database/core/CompoundWrite;->g(Ljava/util/HashMap;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 32
    .line 33
    invoke-interface {v5, v3, v4}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/firebase/database/core/operation/Merge;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/google/firebase/database/core/operation/OperationSource;->a(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v2, v4}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lcom/google/firebase/database/core/SyncTree;->b(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0
.end method
