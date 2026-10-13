.class Lcom/google/common/graph/AbstractBaseGraph$1;
.super Ljava/util/AbstractSet;
.source "AbstractBaseGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/graph/AbstractBaseGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->b:Lcom/google/common/graph/AbstractBaseGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

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
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->b:Lcom/google/common/graph/AbstractBaseGraph;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->h()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lcom/google/common/graph/EndpointPair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/google/common/graph/BaseGraph;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcom/google/common/graph/EndpointPair;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->b:Lcom/google/common/graph/AbstractBaseGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/graph/EndpointPairIterator$Directed;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/BaseGraph;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/common/graph/EndpointPairIterator$Undirected;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/BaseGraph;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->h()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/common/collect/Sets;->d(I)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/google/common/graph/EndpointPairIterator$Undirected;->h:Ljava/util/HashSet;

    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->b:Lcom/google/common/graph/AbstractBaseGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractBaseGraph;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
