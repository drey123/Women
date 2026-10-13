.class public final Lcom/google/firebase/database/snapshot/PathIndex;
.super Lcom/google/firebase/database/snapshot/Index;
.source "PathIndex.java"


# instance fields
.field public final b:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/PathIndex;->b:Lcom/google/firebase/database/core/Path;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->b:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->b:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final c(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/PathIndex;->b:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/database/snapshot/EmptyNode;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

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
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/PathIndex;->b:Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p2, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/snapshot/ChildKey;->a(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    return v0
.end method

.method public final d()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/snapshot/Node;->s0:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/PathIndex;->b:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/snapshot/EmptyNode;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/database/snapshot/ChildKey;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/firebase/database/snapshot/PathIndex;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/database/snapshot/PathIndex;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/PathIndex;->b:Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/PathIndex;->b:Lcom/google/firebase/database/core/Path;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->b:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
