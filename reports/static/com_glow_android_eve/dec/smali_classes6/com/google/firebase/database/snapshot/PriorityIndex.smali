.class public Lcom/google/firebase/database/snapshot/PriorityIndex;
.super Lcom/google/firebase/database/snapshot/Index;
.source "PriorityIndex.java"


# static fields
.field public static final b:Lcom/google/firebase/database/snapshot/PriorityIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/snapshot/PriorityIndex;->b:Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t get query definition on priority index!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final c(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/database/snapshot/StringNode;

    .line 4
    .line 5
    const-string v2, "[PRIORITY-POST]"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lcom/google/firebase/database/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/snapshot/ChildKey;->a(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public final d()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/snapshot/Node;->s0:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/snapshot/PriorityIndex;->c(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x302679

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PriorityIndex"

    .line 2
    .line 3
    return-object v0
.end method
