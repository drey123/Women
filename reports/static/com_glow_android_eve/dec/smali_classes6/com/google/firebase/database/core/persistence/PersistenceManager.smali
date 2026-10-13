.class public interface abstract Lcom/google/firebase/database/core/persistence/PersistenceManager;
.super Ljava/lang/Object;
.source "PersistenceManager.java"


# virtual methods
.method public abstract a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/HashSet;Ljava/util/HashSet;)V
.end method

.method public abstract c(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
.end method

.method public abstract d(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V
.end method

.method public abstract e(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
.end method

.method public abstract f(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;
.end method

.method public abstract g(J)V
.end method

.method public abstract h(JLcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/Path;)V
.end method

.method public abstract i(Lcom/google/firebase/database/core/view/QuerySpec;)V
.end method

.method public abstract j(Lcom/google/firebase/database/core/view/QuerySpec;)V
.end method

.method public abstract k(Lcom/google/firebase/database/core/view/QuerySpec;)V
.end method

.method public abstract l(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
.end method

.method public abstract m(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/HashSet;)V
.end method

.method public abstract n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
.end method
