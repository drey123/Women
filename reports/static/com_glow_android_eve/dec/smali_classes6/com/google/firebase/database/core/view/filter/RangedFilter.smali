.class public Lcom/google/firebase/database/core/view/filter/RangedFilter;
.super Ljava/lang/Object;
.source "RangedFilter.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter;


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

.field public final b:Lcom/google/firebase/database/snapshot/Index;

.field public final c:Lcom/google/firebase/database/snapshot/NamedNode;

.field public final d:Lcom/google/firebase/database/snapshot/NamedNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;-><init>(Lcom/google/firebase/database/snapshot/Index;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->a:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/firebase/database/core/view/QueryParams;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->c:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/snapshot/Index;->c(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Cannot get index start value if start has not been set"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Cannot get index start name if start has not been set"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/google/firebase/database/snapshot/NamedNode;->c:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->c:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/firebase/database/core/view/QueryParams;->f:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 92
    .line 93
    :goto_2
    iget-object v1, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/snapshot/Index;->c(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Cannot get index end value if start has not been set"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Cannot get index end name if start has not been set"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/Index;->d()Lcom/google/firebase/database/snapshot/NamedNode;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->d:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/database/core/view/filter/IndexedFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->a:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->f(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 13
    .line 14
    :cond_0
    move-object v3, p3

    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->a:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/google/firebase/database/snapshot/Node;->m(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/snapshot/Index;

    .line 30
    .line 31
    iget-object v3, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->f(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 60
    .line 61
    sget-object v2, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->g(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->a:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final f(Lcom/google/firebase/database/snapshot/NamedNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->c:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->d:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final getIndex()Lcom/google/firebase/database/snapshot/Index;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    return-object v0
.end method
