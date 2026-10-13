.class public interface abstract Lcom/google/firebase/database/core/view/filter/NodeFilter;
.super Ljava/lang/Object;
.source "NodeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/firebase/database/core/view/filter/IndexedFilter;
.end method

.method public abstract b(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
.end method

.method public abstract c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
.end method

.method public abstract getIndex()Lcom/google/firebase/database/snapshot/Index;
.end method
