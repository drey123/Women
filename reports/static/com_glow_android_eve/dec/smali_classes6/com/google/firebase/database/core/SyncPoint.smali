.class public Lcom/google/firebase/database/core/SyncPoint;
.super Ljava/lang/Object;
.source "SyncPoint.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/firebase/database/core/persistence/PersistenceManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncPoint;->b:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/operation/Operation;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/DataEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/operation/OperationSource;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncPoint;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/database/core/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/database/core/SyncPoint;->b(Lcom/google/firebase/database/core/view/View;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/firebase/database/core/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/google/firebase/database/core/SyncPoint;->b(Lcom/google/firebase/database/core/view/View;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object v0
.end method

.method public final b(Lcom/google/firebase/database/core/view/View;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/View;",
            "Lcom/google/firebase/database/core/operation/Operation;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/DataEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/firebase/database/core/view/View;->a(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/View$OperationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    iget-object p3, p1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_4

    .line 14
    .line 15
    new-instance p3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/google/firebase/database/core/view/View$OperationResult;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/firebase/database/core/view/Change;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/firebase/database/core/view/Change;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 44
    .line 45
    sget-object v3, Lcom/google/firebase/database/core/view/Event$EventType;->c:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/firebase/database/core/view/Change;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->b:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 76
    .line 77
    invoke-interface {v0, p1, p4, p3}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->b(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p2, Lcom/google/firebase/database/core/view/View$OperationResult;->a:Ljava/util/List;

    .line 81
    .line 82
    return-object p1
.end method

.method public final c(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/firebase/database/core/view/View;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/ViewCache;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3, v1}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-interface {v3, p1}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :cond_3
    return-object v2
.end method

.method public final d()Lcom/google/firebase/database/core/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/firebase/database/core/view/View;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncPoint;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/database/core/view/View;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncPoint;->d()Lcom/google/firebase/database/core/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncPoint;->d()Lcom/google/firebase/database/core/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncPoint;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/database/core/view/View;

    .line 23
    .line 24
    return-object p1
.end method
