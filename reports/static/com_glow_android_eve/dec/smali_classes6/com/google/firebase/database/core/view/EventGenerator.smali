.class public Lcom/google/firebase/database/core/view/EventGenerator;
.super Ljava/lang/Object;
.source "EventGenerator.java"


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/QuerySpec;

.field public final b:Lcom/google/firebase/database/snapshot/Index;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/EventGenerator;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/core/view/EventGenerator;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/database/core/view/Change;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/firebase/database/core/view/Change;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Lcom/google/firebase/database/core/view/EventGenerator$1;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lcom/google/firebase/database/core/view/EventGenerator$1;-><init>(Lcom/google/firebase/database/core/view/EventGenerator;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/firebase/database/core/view/Change;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/firebase/database/core/EventRegistration;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/core/EventRegistration;->g(Lcom/google/firebase/database/core/view/Event$EventType;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/firebase/database/core/view/Change;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 81
    .line 82
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    sget-object v3, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/firebase/database/core/view/Change;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v3, v0, Lcom/google/firebase/database/core/view/Change;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 104
    .line 105
    sget-object v4, Lcom/google/firebase/database/snapshot/KeyIndex;->b:Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 106
    .line 107
    iget-object v5, p5, Lcom/google/firebase/database/snapshot/IndexedNode;->d:Lcom/google/firebase/database/snapshot/Index;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/firebase/database/core/view/EventGenerator;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Index not available in IndexedNode!"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p5}, Lcom/google/firebase/database/snapshot/IndexedNode;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p5, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 136
    .line 137
    sget-object v5, Lcom/google/firebase/database/snapshot/IndexedNode;->e:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, v0, Lcom/google/firebase/database/core/view/Change;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object v3, p5, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 148
    .line 149
    invoke-interface {v3, v5}, Lcom/google/firebase/database/snapshot/Node;->G0(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_3
    move-object v8, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v4, p5, Lcom/google/firebase/database/snapshot/IndexedNode;->c:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 156
    .line 157
    new-instance v6, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 158
    .line 159
    invoke-direct {v6, v5, v3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v4, Lcom/google/firebase/database/collection/ImmutableSortedSet;->b:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v3, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v3, 0x0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    new-instance v3, Lcom/google/firebase/database/core/view/Change;

    .line 178
    .line 179
    iget-object v5, v0, Lcom/google/firebase/database/core/view/Change;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 180
    .line 181
    iget-object v6, v0, Lcom/google/firebase/database/core/view/Change;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 182
    .line 183
    iget-object v7, v0, Lcom/google/firebase/database/core/view/Change;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 184
    .line 185
    iget-object v9, v0, Lcom/google/firebase/database/core/view/Change;->c:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_5
    move-object v3, v0

    .line 193
    :goto_6
    iget-object v4, p0, Lcom/google/firebase/database/core/view/EventGenerator;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/core/EventRegistration;->b(Lcom/google/firebase/database/core/view/Change;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/DataEvent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    return-void
.end method
