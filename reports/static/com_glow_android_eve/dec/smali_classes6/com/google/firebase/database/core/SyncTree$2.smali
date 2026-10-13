.class Lcom/google/firebase/database/core/SyncTree$2;
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

.field public final synthetic d:Lcom/google/firebase/database/core/CompoundWrite;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/firebase/database/core/CompoundWrite;

.field public final synthetic g:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;JLcom/google/firebase/database/core/CompoundWrite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$2;->g:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/database/core/SyncTree$2;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$2;->c:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$2;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/firebase/database/core/SyncTree$2;->e:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/database/core/SyncTree$2;->f:Lcom/google/firebase/database/core/CompoundWrite;

    .line 16
    .line 17
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
    iget-boolean v0, p0, Lcom/google/firebase/database/core/SyncTree$2;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/core/SyncTree$2;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$2;->c:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$2;->g:Lcom/google/firebase/database/core/SyncTree;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/firebase/database/core/SyncTree$2;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v5, v3}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->h(JLcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/Path;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, Lcom/google/firebase/database/core/SyncTree;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/firebase/database/core/WriteTree;->c:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v6, v1, v6

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
    iget-object v6, v0, Lcom/google/firebase/database/core/WriteTree;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v7, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/google/firebase/database/core/SyncTree$2;->f:Lcom/google/firebase/database/core/CompoundWrite;

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v8, v3}, Lcom/google/firebase/database/core/UserWriteRecord;-><init>(JLcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/Path;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v8}, Lcom/google/firebase/database/core/CompoundWrite;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 62
    .line 63
    iput-object v5, v0, Lcom/google/firebase/database/core/WriteTree;->c:Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v0, Lcom/google/firebase/database/core/operation/Merge;

    .line 66
    .line 67
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource;->d:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v8}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lcom/google/firebase/database/core/SyncTree;->a(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
