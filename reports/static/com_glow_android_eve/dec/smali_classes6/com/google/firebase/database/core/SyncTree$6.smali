.class Lcom/google/firebase/database/core/SyncTree$6;
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
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/firebase/database/core/Path;

.field public final synthetic d:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Ljava/util/HashMap;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$6;->d:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$6;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$6;->c:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$6;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/CompoundWrite;->g(Ljava/util/HashMap;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$6;->d:Lcom/google/firebase/database/core/SyncTree;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$6;->c:Lcom/google/firebase/database/core/Path;

    .line 14
    .line 15
    invoke-interface {v2, v3, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/database/core/operation/Merge;

    .line 19
    .line 20
    sget-object v4, Lcom/google/firebase/database/core/operation/OperationSource;->e:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 21
    .line 22
    invoke-direct {v2, v4, v3, v0}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/firebase/database/core/SyncTree;->a(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
