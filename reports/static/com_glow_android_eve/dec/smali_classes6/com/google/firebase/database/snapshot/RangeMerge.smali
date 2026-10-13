.class public Lcom/google/firebase/database/snapshot/RangeMerge;
.super Ljava/lang/Object;
.source "RangeMerge.java"


# instance fields
.field public final a:Lcom/google/firebase/database/core/Path;

.field public final b:Lcom/google/firebase/database/core/Path;

.field public final c:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/RangeMerge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/firebase/database/connection/RangeMerge;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iput-object v2, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->a:Lcom/google/firebase/database/core/Path;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/firebase/database/connection/RangeMerge;->b:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->b:Lcom/google/firebase/database/core/Path;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/database/connection/RangeMerge;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/firebase/database/snapshot/NodeUtilities;->a(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->a:Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->r(Lcom/google/firebase/database/core/Path;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->b:Lcom/google/firebase/database/core/Path;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/firebase/database/core/Path;->r(Lcom/google/firebase/database/core/Path;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v5

    .line 34
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move v3, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v3, v5

    .line 45
    :goto_3
    if-lez v2, :cond_4

    .line 46
    .line 47
    if-gez v4, :cond_4

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_4
    if-lez v2, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_5
    if-lez v2, :cond_7

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v0

    .line 75
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    return-object p2

    .line 88
    :cond_7
    if-nez v1, :cond_b

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    if-gtz v4, :cond_a

    .line 94
    .line 95
    if-gtz v2, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move v0, v5

    .line 99
    :cond_a
    :goto_4
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_b
    :goto_5
    new-instance v1, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v0

    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    :cond_e
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v1, p2

    .line 195
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 206
    .line 207
    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {p3, v2}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/firebase/database/snapshot/RangeMerge;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eq v4, v3, :cond_10

    .line 228
    .line 229
    invoke-interface {v1, v2, v4}, Lcom/google/firebase/database/snapshot/Node;->x(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_8

    .line 234
    :cond_11
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangeMerge{optExclusiveStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->a:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", optInclusiveEnd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->b:Lcom/google/firebase/database/core/Path;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/RangeMerge;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
