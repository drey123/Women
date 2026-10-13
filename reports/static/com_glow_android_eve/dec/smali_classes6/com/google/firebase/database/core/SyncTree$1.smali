.class Lcom/google/firebase/database/core/SyncTree$1;
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
.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/database/core/Path;

.field public final synthetic d:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;ZLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;JLcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$1;->h:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/core/SyncTree$1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$1;->c:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$1;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/firebase/database/core/SyncTree$1;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/firebase/database/core/SyncTree$1;->f:Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/firebase/database/core/SyncTree$1;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/SyncTree$1;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$1;->c:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/firebase/database/core/SyncTree$1;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$1;->h:Lcom/google/firebase/database/core/SyncTree;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/firebase/database/core/SyncTree$1;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2, v5}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->c(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v4, Lcom/google/firebase/database/core/SyncTree;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lcom/google/firebase/database/core/WriteTree;->c:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v6, v0, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, Lcom/google/firebase/database/core/WriteTree;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v7, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/google/firebase/database/core/SyncTree$1;->f:Lcom/google/firebase/database/snapshot/Node;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1, v2, v8}, Lcom/google/firebase/database/core/UserWriteRecord;-><init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/firebase/database/core/SyncTree$1;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v3, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v8}, Lcom/google/firebase/database/core/CompoundWrite;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 66
    .line 67
    :cond_2
    iput-object v5, v3, Lcom/google/firebase/database/core/WriteTree;->c:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 77
    .line 78
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource;->d:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v8}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Lcom/google/firebase/database/core/SyncTree;->a(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    return-object v0
.end method
