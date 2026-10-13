.class Lcom/google/firebase/database/core/Repo$4$1;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo$4;->b(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/view/QuerySpec;

.field public final synthetic c:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

.field public final synthetic d:Lcom/google/firebase/database/core/Repo$4;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo$4;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$4$1;->d:Lcom/google/firebase/database/core/Repo$4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$4$1;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$4$1;->c:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$4$1;->d:Lcom/google/firebase/database/core/Repo$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/Repo$4;->a:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/database/core/Repo;->d:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$4$1;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/firebase/database/core/SnapshotHolder;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/firebase/database/core/Repo$4;->a:Lcom/google/firebase/database/core/Repo;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/firebase/database/core/Repo;->m:Lcom/google/firebase/database/core/SyncTree;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/database/core/SyncTree;->g(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lcom/google/firebase/database/core/Repo$4;->a:Lcom/google/firebase/database/core/Repo;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$4$1;->c:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

    .line 40
    .line 41
    check-cast v1, Lcom/google/firebase/database/core/SyncTree$ListenContainer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->d(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
