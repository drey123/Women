.class public abstract Lcom/google/firebase/database/snapshot/Index;
.super Ljava/lang/Object;
.source "Index.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/snapshot/NamedNode;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lcom/google/firebase/database/snapshot/Node;)Z
.end method

.method public abstract c(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;
.end method

.method public abstract d()Lcom/google/firebase/database/snapshot/NamedNode;
.end method
