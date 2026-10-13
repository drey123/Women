.class public Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;
.super Ljava/lang/Object;
.source "NodeSizeEstimator.java"


# direct methods
.method public static a(Lcom/google/firebase/database/snapshot/LeafNode;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/LeafNode<",
            "*>;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v1, 0x4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/StringNode;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    add-long v1, v0, v2

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_3
    const-wide/16 v3, 0x18

    .line 48
    .line 49
    add-long/2addr v1, v3

    .line 50
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 51
    .line 52
    check-cast p0, Lcom/google/firebase/database/snapshot/LeafNode;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->a(Lcom/google/firebase/database/snapshot/LeafNode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    add-long/2addr v3, v1

    .line 59
    return-wide v3

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unknown leaf node type: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static b(Lcom/google/firebase/database/snapshot/Node;)J
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/firebase/database/snapshot/LeafNode;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->a(Lcom/google/firebase/database/snapshot/LeafNode;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Unexpected node type: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/google/firebase/database/snapshot/ChildKey;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-long v6, v6

    .line 73
    add-long/2addr v3, v6

    .line 74
    add-long/2addr v3, v1

    .line 75
    iget-object v5, v5, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->b(Lcom/google/firebase/database/snapshot/Node;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v3, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-wide/16 v0, 0xc

    .line 94
    .line 95
    add-long/2addr v3, v0

    .line 96
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/firebase/database/snapshot/LeafNode;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->a(Lcom/google/firebase/database/snapshot/LeafNode;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    add-long/2addr v3, v0

    .line 107
    :cond_3
    return-wide v3
.end method
