.class public Lcom/google/firebase/database/core/WriteTreeRef;
.super Ljava/lang/Object;
.source "WriteTreeRef.java"


# instance fields
.field public final a:Lcom/google/firebase/database/core/Path;

.field public final b:Lcom/google/firebase/database/core/WriteTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/view/CacheNode;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/CompoundWrite;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p2, p2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    return-object v2
.end method

.method public final b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/CompoundWrite;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/database/snapshot/Node;->x(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/core/CompoundWrite;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 70
    .line 71
    new-instance v3, Lcom/google/firebase/database/core/Path;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 74
    .line 75
    filled-new-array {v4}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/core/CompoundWrite;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v2, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/CompoundWrite;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v2, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Lcom/google/firebase/database/snapshot/Node;->x(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    check-cast v2, Lcom/google/firebase/database/snapshot/Node;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 127
    .line 128
    new-instance v3, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 129
    .line 130
    iget-object v4, v2, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 133
    .line 134
    invoke-direct {v3, v4, v2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 164
    .line 165
    iget-object v4, v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    new-instance v4, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/google/firebase/database/snapshot/Node;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 207
    .line 208
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/database/snapshot/Node;->x(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    return-object v1
.end method

.method public final c(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 14
    :goto_1
    const-string v1, "Either existingEventSnap or existingServerSnap must exist"

    .line 15
    .line 16
    invoke-static {v1, p2}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/Path;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/google/firebase/database/core/CompoundWrite;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/core/CompoundWrite;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p2, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p3, p1}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {p3, p1}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/CompoundWrite;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    return-object p1
.end method

.method public final d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
