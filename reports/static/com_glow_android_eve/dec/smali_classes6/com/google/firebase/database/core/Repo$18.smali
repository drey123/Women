.class Lcom/google/firebase/database/core/Repo$18;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Path;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/firebase/database/core/Repo;

.field public final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Repo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$18;->d:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$18;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$18;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$18;->c:Lcom/google/firebase/database/core/Repo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/database/DatabaseError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$18;->d:Lcom/google/firebase/database/core/Repo;

    .line 11
    .line 12
    const-string v1, "Transaction"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$18;->a:Lcom/google/firebase/database/core/Path;

    .line 15
    .line 16
    invoke-static {p2, v1, v2, p1}, Lcom/google/firebase/database/core/Repo;->b(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$18;->b:Ljava/util/List;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/google/firebase/database/core/Repo$18;->c:Lcom/google/firebase/database/core/Repo;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 50
    .line 51
    sget-object v6, Lcom/google/firebase/database/core/Repo$TransactionStatus;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 52
    .line 53
    iput-object v6, v4, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 54
    .line 55
    iget-object v7, p2, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    iget-object v12, p2, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v12}, Lcom/google/firebase/database/core/SyncTree;->c(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/google/firebase/database/DatabaseReference;

    .line 71
    .line 72
    invoke-direct {v6, v5, v0}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Lcom/google/firebase/database/DataSnapshot;

    .line 80
    .line 81
    invoke-direct {v7, v6, v5}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/google/firebase/database/core/Repo$18$1;

    .line 85
    .line 86
    invoke-direct {v5, v4, v7}, Lcom/google/firebase/database/core/Repo$18$1;-><init>(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DataSnapshot;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, p2, v0, v5}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lcom/google/firebase/database/core/Repo;->l(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p2, Lcom/google/firebase/database/core/Repo;->f:Lcom/google/firebase/database/core/utilities/Tree;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/core/utilities/Tree;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/Repo;->k(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lcom/google/firebase/database/core/Repo;->f:Lcom/google/firebase/database/core/utilities/Tree;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/Repo;->k(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/Repo;->o(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v0, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lcom/google/firebase/database/core/Repo;->i(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;->f:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 145
    .line 146
    iget v1, p1, Lcom/google/firebase/database/DatabaseError;->a:I

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    if-ne v1, v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 168
    .line 169
    sget-object v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;->e:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 170
    .line 171
    if-ne v3, v4, :cond_3

    .line 172
    .line 173
    iput-object v0, v1, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    sget-object v3, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 177
    .line 178
    iput-object v3, v1, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 196
    .line 197
    iput-object v0, v3, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 198
    .line 199
    iput-object p1, v3, Lcom/google/firebase/database/core/Repo$TransactionData;->d:Lcom/google/firebase/database/DatabaseError;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Repo;->m(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method
