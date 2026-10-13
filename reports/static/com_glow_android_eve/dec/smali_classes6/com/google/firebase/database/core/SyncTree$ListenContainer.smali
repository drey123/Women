.class Lcom/google/firebase/database/core/SyncTree$ListenContainer;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Lcom/google/firebase/database/connection/ListenHashProvider;
.implements Lcom/google/firebase/database/core/SyncTree$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/SyncTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenContainer"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/View;

.field public final b:Lcom/google/firebase/database/core/Tag;

.field public final synthetic c:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->c:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->a:Lcom/google/firebase/database/core/view/View;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/SyncTree;->m(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->b:Lcom/google/firebase/database/core/Tag;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->a:Lcom/google/firebase/database/core/view/View;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lcom/google/firebase/database/connection/CompoundHash;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->a:Lcom/google/firebase/database/core/view/View;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/CompoundHash;->a(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/CompoundHash;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/google/firebase/database/snapshot/CompoundHash;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->d()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcom/google/firebase/database/connection/CompoundHash;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/CompoundHash;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/connection/CompoundHash;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->a:Lcom/google/firebase/database/core/view/View;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->b(Lcom/google/firebase/database/snapshot/Node;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x400

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final d(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->a:Lcom/google/firebase/database/core/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->c:Lcom/google/firebase/database/core/SyncTree;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->b:Lcom/google/firebase/database/core/Tag;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/firebase/database/core/SyncTree$8;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/core/SyncTree$8;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/firebase/database/core/SyncTree$7;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/core/SyncTree$7;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/database/core/SyncTree;->g:Lcom/google/firebase/database/logging/LogWrapper;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Listen at "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " failed: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v0, v0, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/firebase/database/core/SyncTree;->l(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
