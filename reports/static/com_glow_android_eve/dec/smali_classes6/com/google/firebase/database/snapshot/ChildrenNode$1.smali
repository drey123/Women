.class Lcom/google/firebase/database/snapshot/ChildrenNode$1;
.super Ljava/lang/Object;
.source "ChildrenNode.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/ChildrenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/snapshot/ChildKey;->a(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
