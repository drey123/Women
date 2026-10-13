.class Lcom/google/firebase/database/core/SyncTree$16;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
        "Lcom/google/firebase/database/core/SyncPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic b:Lcom/google/firebase/database/core/WriteTreeRef;

.field public final synthetic c:Lcom/google/firebase/database/core/operation/Operation;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/operation/Operation;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$16;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$16;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$16;->b:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$16;->c:Lcom/google/firebase/database/core/operation/Operation;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/database/core/SyncTree$16;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$16;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lcom/google/firebase/database/core/WriteTreeRef;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$16;->b:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/database/core/WriteTreeRef;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTree;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$16;->c:Lcom/google/firebase/database/core/operation/Operation;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/operation/Operation;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$16;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/firebase/database/core/SyncTree;->e(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/google/firebase/database/core/SyncTree$16;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
