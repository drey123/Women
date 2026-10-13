.class public abstract Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.source "ChildrenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/ChildrenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChildVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        "Lcom/google/firebase/database/snapshot/Node;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->b(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
.end method
