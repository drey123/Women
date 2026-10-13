.class Lcom/google/firebase/database/core/SyncTree$5;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->g(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic b:Lcom/google/firebase/database/core/Path;

.field public final synthetic c:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic d:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$5;->d:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$5;->b:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$5;->c:Lcom/google/firebase/database/snapshot/Node;

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
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$5;->d:Lcom/google/firebase/database/core/SyncTree;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$5;->b:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$5;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    invoke-interface {v1, v3, v4}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->d(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 17
    .line 18
    sget-object v3, Lcom/google/firebase/database/core/operation/OperationSource;->e:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->a(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
