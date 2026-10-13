.class public Lcom/google/firebase/database/snapshot/DeferredValueNode;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "DeferredValueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/snapshot/LeafNode<",
        "Lcom/google/firebase/database/snapshot/DeferredValueNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->d:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final d()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->b:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/firebase/database/snapshot/DeferredValueNode;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final m(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->a(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/DeferredValueNode;-><init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->l(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "deferredValue:"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
