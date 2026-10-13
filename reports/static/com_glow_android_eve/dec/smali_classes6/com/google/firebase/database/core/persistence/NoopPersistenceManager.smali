.class public Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;
.super Ljava/lang/Object;
.source "NoopPersistenceManager.java"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/PersistenceManager;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->a:Z

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    const-string v1, "NoopPersistenceManager"

    .line 22
    .line 23
    const-string v2, "Caught Throwable."

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->a:Z

    .line 36
    .line 37
    throw p1
.end method

.method public final b(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, v2, p1, p1}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(JLcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->a:Z

    .line 2
    .line 3
    const-string v1, "Transaction expected to already be in progress."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
