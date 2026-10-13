.class public Lcom/google/firebase/database/core/view/filter/IndexedFilter;
.super Ljava/lang/Object;
.source "IndexedFilter.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter;


# instance fields
.field public final a:Lcom/google/firebase/database/snapshot/Index;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/Index;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->a:Lcom/google/firebase/database/snapshot/Index;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/database/core/view/filter/IndexedFilter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Lcom/google/firebase/database/snapshot/Node;->m(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p1, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/snapshot/Index;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/snapshot/Index;

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    iget-object v2, v9, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->a:Lcom/google/firebase/database/snapshot/Index;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "The index must match the filter"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 21
    .line 22
    invoke-interface {v10, p2}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface/range {p3 .. p4}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    if-eqz v8, :cond_5

    .line 54
    .line 55
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v10, p2}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v11, Lcom/google/firebase/database/core/view/Change;

    .line 72
    .line 73
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, v11

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v11}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v10}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "A child remove without an old child only makes sense on a leaf node"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v11, Lcom/google/firebase/database/core/view/Change;

    .line 107
    .line 108
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->c:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v1, v11

    .line 113
    move-object v4, p2

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v11, Lcom/google/firebase/database/core/view/Change;

    .line 130
    .line 131
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->e:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v1, v11

    .line 135
    move-object v4, p2

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v11}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    invoke-interface {v10}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->g(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->a:Lcom/google/firebase/database/snapshot/Index;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Can\'t use IndexedNode that doesn\'t have filter\'s index"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v2, Lcom/google/firebase/database/core/view/Change;

    .line 52
    .line 53
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v6, v1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v4, v1, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 98
    .line 99
    iget-object v8, v1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v3, v8}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v1, Lcom/google/firebase/database/core/view/Change;

    .line 122
    .line 123
    sget-object v6, Lcom/google/firebase/database/core/view/Event$EventType;->e:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v5, v1

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v1, Lcom/google/firebase/database/core/view/Change;

    .line 139
    .line 140
    sget-object v6, Lcom/google/firebase/database/core/view/Event$EventType;->c:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v5, v1

    .line 145
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a(Lcom/google/firebase/database/core/view/Change;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-object p2
.end method

.method public final getIndex()Lcom/google/firebase/database/snapshot/Index;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->a:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    return-object v0
.end method
