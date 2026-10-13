.class public Lcom/google/firebase/database/core/SyncTree;
.super Ljava/lang/Object;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/SyncTree$ListenProvider;,
        Lcom/google/firebase/database/core/SyncTree$ListenContainer;,
        Lcom/google/firebase/database/core/SyncTree$CompletionListener;
    }
.end annotation


# instance fields
.field public a:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/core/SyncPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/database/core/WriteTree;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

.field public final f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

.field public final g:Lcom/google/firebase/database/logging/LogWrapper;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;Lcom/google/firebase/database/core/SyncTree$ListenProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/database/core/SyncTree;->h:J

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/database/core/WriteTree;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/database/core/CompoundWrite;->c:Lcom/google/firebase/database/core/CompoundWrite;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/firebase/database/core/WriteTree;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/firebase/database/core/WriteTree;->c:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree;->e:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 60
    .line 61
    const-string p2, "SyncTree"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Context;->b(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree;->g:Lcom/google/firebase/database/logging/LogWrapper;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/firebase/database/core/WriteTreeRef;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcom/google/firebase/database/core/WriteTreeRef;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTree;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/firebase/database/core/SyncTree;->f(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/database/core/SyncPoint;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/database/core/WriteTreeRef;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lcom/google/firebase/database/core/WriteTreeRef;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTree;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p2, v1, p0}, Lcom/google/firebase/database/core/SyncPoint;->a(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static j(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/database/core/SyncPoint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncPoint;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncPoint;->d()Lcom/google/firebase/database/core/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncPoint;->e()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/SyncTree;->j(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

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
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lcom/google/firebase/database/core/utilities/Clock;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/firebase/database/core/SyncTree$3;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p4

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/core/SyncTree$3;-><init>(Lcom/google/firebase/database/core/SyncTree;ZJZLcom/google/firebase/database/core/utilities/Clock;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/EventRegistration;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/SyncTree$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/SyncTree$13;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/EventRegistration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/database/core/SyncPoint;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/google/firebase/database/core/SyncPoint;->c(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/google/firebase/database/core/SyncTree$16;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/core/SyncTree$16;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/operation/Operation;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 32
    .line 33
    invoke-virtual {p2, v8}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->r(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p4, p3}, Lcom/google/firebase/database/core/SyncPoint;->a(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v7
.end method

.method public final f(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/SyncTree;->e(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/database/core/SyncPoint;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p3, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Lcom/google/firebase/database/core/SyncPoint;->c(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/operation/Operation;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p2, p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-interface {p3, v0}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_0
    new-instance v5, Lcom/google/firebase/database/core/WriteTreeRef;

    .line 62
    .line 63
    iget-object v6, p4, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, p4, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 70
    .line 71
    invoke-direct {v5, v0, v6}, Lcom/google/firebase/database/core/WriteTreeRef;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTree;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, p2, v4, v5}, Lcom/google/firebase/database/core/SyncTree;->f(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p1, p4, p3}, Lcom/google/firebase/database/core/SyncPoint;->a(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v2
.end method

.method public final g(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/SyncTree$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/core/SyncTree$5;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final h(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/SyncTree$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/firebase/database/core/SyncTree$9;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final i(Lcom/google/firebase/database/core/Path;Ljava/util/ArrayList;)Lcom/google/firebase/database/snapshot/Node;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/database/core/SyncPoint;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lcom/google/firebase/database/core/Path;->E(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->d(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 35
    .line 36
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/google/firebase/database/core/SyncPoint;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/google/firebase/database/core/SyncPoint;->c(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/firebase/database/core/WriteTree;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final l(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/SyncTree$14;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/database/core/SyncTree$14;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final m(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/database/core/Tag;

    .line 8
    .line 9
    return-object p1
.end method
