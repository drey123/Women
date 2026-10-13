.class public Lcom/google/firebase/database/core/Repo;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnection$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/Repo$TransactionData;,
        Lcom/google/firebase/database/core/Repo$TransactionStatus;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/database/core/RepoInfo;

.field public final b:Lcom/google/firebase/database/core/utilities/OffsetClock;

.field public c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public d:Lcom/google/firebase/database/core/SnapshotHolder;

.field public e:Lcom/google/firebase/database/core/SparseSnapshotTree;

.field public f:Lcom/google/firebase/database/core/utilities/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/firebase/database/core/view/EventRaiser;

.field public final h:Lcom/google/firebase/database/core/Context;

.field public final i:Lcom/google/firebase/database/logging/LogWrapper;

.field public final j:Lcom/google/firebase/database/logging/LogWrapper;

.field public final k:Lcom/google/firebase/database/logging/LogWrapper;

.field public l:J

.field public m:Lcom/google/firebase/database/core/SyncTree;

.field public n:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/RepoInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/database/core/utilities/DefaultClock;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/utilities/OffsetClock;-><init>(Lcom/google/firebase/database/core/utilities/DefaultClock;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/firebase/database/core/Repo;->l:J

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->h:Lcom/google/firebase/database/core/Context;

    .line 23
    .line 24
    const-string p2, "RepoOperation"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Context;->b(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 31
    .line 32
    const-string p2, "Transaction"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Context;->b(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 39
    .line 40
    const-string p2, "DataOperation"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Context;->b(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo;->k:Lcom/google/firebase/database/logging/LogWrapper;

    .line 47
    .line 48
    new-instance p2, Lcom/google/firebase/database/core/view/EventRaiser;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/google/firebase/database/core/view/EventRaiser;-><init>(Lcom/google/firebase/database/core/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo;->g:Lcom/google/firebase/database/core/view/EventRaiser;

    .line 54
    .line 55
    new-instance p1, Lcom/google/firebase/database/core/Repo$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/google/firebase/database/core/Repo$1;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Repo;->n(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget v1, p3, Lcom/google/firebase/database/DatabaseError;->a:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, -0x19

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, " at "

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " failed: "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static c(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x19

    .line 7
    .line 8
    iget v1, p4, Lcom/google/firebase/database/DatabaseError;->a:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    move p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 20
    .line 21
    xor-int/lit8 v4, p4, 0x1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v6, p0, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 25
    .line 26
    move-wide v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/database/core/SyncTree;->c(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/google/firebase/database/core/Repo;->m(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/utilities/Tree;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "Unknown transaction abort reason: "

    .line 26
    .line 27
    const/16 v8, -0x9

    .line 28
    .line 29
    const/16 v9, -0x19

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-ne v2, v8, :cond_0

    .line 33
    .line 34
    const-string v12, "overriddenBySet"

    .line 35
    .line 36
    invoke-static {v12, v10}, Lcom/google/firebase/database/DatabaseError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-ne v2, v9, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v12, 0x0

    .line 46
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13, v12}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Lcom/google/firebase/database/DatabaseError;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_a

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v13, Lcom/google/firebase/database/DatabaseError;

    .line 84
    .line 85
    invoke-direct {v13, v9, v12}, Lcom/google/firebase/database/DatabaseError;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v12, v13

    .line 89
    :goto_1
    const/4 v14, 0x0

    .line 90
    const/4 v15, -0x1

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v14, v11, :cond_8

    .line 96
    .line 97
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 102
    .line 103
    iget-object v6, v11, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 104
    .line 105
    sget-object v13, Lcom/google/firebase/database/core/Repo$TransactionStatus;->e:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 106
    .line 107
    if-ne v6, v13, :cond_2

    .line 108
    .line 109
    move v6, v9

    .line 110
    goto :goto_7

    .line 111
    :cond_2
    sget-object v9, Lcom/google/firebase/database/core/Repo$TransactionStatus;->c:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 112
    .line 113
    if-ne v6, v9, :cond_4

    .line 114
    .line 115
    add-int/lit8 v6, v14, -0x1

    .line 116
    .line 117
    if-ne v15, v6, :cond_3

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v6, 0x0

    .line 122
    :goto_3
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v11, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 126
    .line 127
    iput-object v12, v11, Lcom/google/firebase/database/core/Repo$TransactionData;->d:Lcom/google/firebase/database/DatabaseError;

    .line 128
    .line 129
    move v15, v14

    .line 130
    const/16 v6, -0x19

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_4
    sget-object v9, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 134
    .line 135
    if-ne v6, v9, :cond_5

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v6, 0x0

    .line 140
    :goto_4
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 144
    .line 145
    invoke-static {v10}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v6, v0, v10, v9}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lcom/google/firebase/database/core/Repo;->l(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 153
    .line 154
    .line 155
    if-ne v2, v8, :cond_6

    .line 156
    .line 157
    iget-object v6, v0, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 158
    .line 159
    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 160
    .line 161
    const/16 v19, 0x1

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object/from16 v21, v9

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v21}, Lcom/google/firebase/database/core/SyncTree;->c(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    const/16 v6, -0x19

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    const/16 v6, -0x19

    .line 182
    .line 183
    if-ne v2, v6, :cond_7

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v9, 0x0

    .line 188
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13, v9}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :goto_6
    new-instance v9, Lcom/google/firebase/database/core/Repo$25;

    .line 204
    .line 205
    invoke-direct {v9, v11, v12}, Lcom/google/firebase/database/core/Repo$25;-><init>(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    move v9, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v9, -0x1

    .line 216
    if-ne v15, v9, :cond_9

    .line 217
    .line 218
    iget-object v2, v1, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 219
    .line 220
    iput-object v10, v2, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/utilities/Tree;->e()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    const/4 v2, 0x1

    .line 227
    add-int/2addr v15, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-interface {v3, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    iget-object v3, v1, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 236
    .line 237
    iput-object v2, v3, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/utilities/Tree;->e()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {v0, v4}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Runnable;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/core/Repo;->i(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v2, "Invalid Firebase Database error code: -25"

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_b
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/Repo$22;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/Repo$22;-><init>(Lcom/google/firebase/database/core/Repo;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/utilities/Tree;->a(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lcom/google/firebase/database/core/utilities/Tree;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/core/Repo;->d(Ljava/util/ArrayList;Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->f:Lcom/google/firebase/database/core/utilities/Tree;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/Tree;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "onDataUpdate: "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v5}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->k:Lcom/google/firebase/database/logging/LogWrapper;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " "

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz p4, :cond_4

    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lcom/google/firebase/database/core/Tag;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    new-instance p3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_2

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/google/firebase/database/snapshot/NodeUtilities;->a(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/google/firebase/database/core/Path;

    .line 119
    .line 120
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v3, p4}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p2

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p4, Lcom/google/firebase/database/core/SyncTree$10;

    .line 142
    .line 143
    invoke-direct {p4, p2, v1, v0, p3}, Lcom/google/firebase/database/core/SyncTree$10;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/core/Path;Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 147
    .line 148
    invoke-interface {p2, p4}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/List;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object p3, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 156
    .line 157
    invoke-static {p2, p3}, Lcom/google/firebase/database/snapshot/NodeUtilities;->a(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p3, p0, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 162
    .line 163
    invoke-virtual {p3, v0, p2, v1}, Lcom/google/firebase/database/core/SyncTree;->h(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-eqz p3, :cond_6

    .line 169
    .line 170
    new-instance p3, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast p2, Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_5

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    check-cast p4, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->a(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/google/firebase/database/core/Path;

    .line 208
    .line 209
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    check-cast p4, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v2, p4}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p4, Lcom/google/firebase/database/core/SyncTree$6;

    .line 228
    .line 229
    invoke-direct {p4, p2, p3, v0}, Lcom/google/firebase/database/core/SyncTree$6;-><init>(Lcom/google/firebase/database/core/SyncTree;Ljava/util/HashMap;Lcom/google/firebase/database/core/Path;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p2, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 233
    .line 234
    invoke-interface {p2, p4}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/util/List;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    sget-object p3, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 242
    .line 243
    invoke-static {p2, p3}, Lcom/google/firebase/database/snapshot/NodeUtilities;->a(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object p3, p0, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 248
    .line 249
    invoke-virtual {p3, v0, p2}, Lcom/google/firebase/database/core/SyncTree;->g(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-lez p3, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->m(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_3
    const-string p3, "FIREBASE INTERNAL ERROR"

    .line 267
    .line 268
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/database/logging/LogWrapper;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/Constants;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->q(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/database/core/ServerValues;->a(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->e:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/firebase/database/core/SparseSnapshotTree;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->e:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->h:Lcom/google/firebase/database/core/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/database/core/Context;->b:Lcom/google/firebase/database/android/AndroidEventTarget;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/database/android/AndroidEventTarget;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->g:Lcom/google/firebase/database/core/view/EventRaiser;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/view/EventRaiser;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 23
    .line 24
    sget-object v3, Lcom/google/firebase/database/core/Repo$TransactionStatus;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->e()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/firebase/database/core/Repo$19;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Repo$19;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->a(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/Constants;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->m:Lcom/google/firebase/database/core/SyncTree;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/firebase/database/core/SyncTree;->l(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/firebase/database/core/SyncTree;->l(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/database/core/Repo;->f(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->c()Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Repo;->e(Lcom/google/firebase/database/core/utilities/Tree;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v3, v9}, Lcom/google/firebase/database/core/Path;->E(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v0, v7

    .line 99
    :goto_2
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 103
    .line 104
    sget-object v11, Lcom/google/firebase/database/core/Repo$TransactionStatus;->f:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 105
    .line 106
    if-ne v0, v11, :cond_5

    .line 107
    .line 108
    iget-object v0, v8, Lcom/google/firebase/database/core/Repo$TransactionData;->d:Lcom/google/firebase/database/DatabaseError;

    .line 109
    .line 110
    iget v7, v0, Lcom/google/firebase/database/DatabaseError;->a:I

    .line 111
    .line 112
    const/16 v11, -0x19

    .line 113
    .line 114
    if-eq v7, v11, :cond_4

    .line 115
    .line 116
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    iget-object v7, v1, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/core/SyncTree;->c(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    move v7, v2

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    sget-object v11, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 138
    .line 139
    if-ne v0, v11, :cond_8

    .line 140
    .line 141
    iget v0, v8, Lcom/google/firebase/database/core/Repo$TransactionData;->c:I

    .line 142
    .line 143
    const/16 v7, 0x19

    .line 144
    .line 145
    if-lt v0, v7, :cond_6

    .line 146
    .line 147
    const-string v0, "maxretries"

    .line 148
    .line 149
    invoke-static {v0, v9}, Lcom/google/firebase/database/DatabaseError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v11, v1, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    const/4 v15, 0x0

    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    iget-object v7, v1, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    invoke-virtual/range {v11 .. v16}, Lcom/google/firebase/database/core/SyncTree;->c(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 172
    .line 173
    invoke-virtual {v0, v9, v5}, Lcom/google/firebase/database/core/SyncTree;->i(Lcom/google/firebase/database/core/Path;Ljava/util/ArrayList;)Lcom/google/firebase/database/snapshot/Node;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    sget-object v0, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 180
    .line 181
    :cond_7
    iput-object v0, v8, Lcom/google/firebase/database/core/Repo$TransactionData;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 182
    .line 183
    new-instance v7, Lcom/google/firebase/database/MutableData;

    .line 184
    .line 185
    invoke-direct {v7, v0}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v7, v0

    .line 191
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 192
    .line 193
    const-string v11, "Caught Throwable."

    .line 194
    .line 195
    invoke-virtual {v0, v11, v7}, Lcom/google/firebase/database/logging/LogWrapper;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/google/firebase/database/DatabaseError;->c:Ljava/util/HashMap;

    .line 199
    .line 200
    new-instance v0, Ljava/io/StringWriter;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v11, Ljava/io/PrintWriter;

    .line 206
    .line 207
    invoke-direct {v11, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v11, Lcom/google/firebase/database/DatabaseError;->c:Ljava/util/HashMap;

    .line 219
    .line 220
    const/16 v12, -0xb

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v7, Lcom/google/firebase/database/DatabaseError;

    .line 247
    .line 248
    invoke-direct {v7, v12, v0}, Lcom/google/firebase/database/DatabaseError;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v1, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    invoke-virtual/range {v13 .. v18}, Lcom/google/firebase/database/core/SyncTree;->c(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    move-object v0, v7

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_8
    move-object v0, v9

    .line 274
    :goto_4
    invoke-virtual {v1, v10}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    if-eqz v7, :cond_2

    .line 278
    .line 279
    sget-object v7, Lcom/google/firebase/database/core/Repo$TransactionStatus;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 280
    .line 281
    iput-object v7, v8, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 282
    .line 283
    new-instance v7, Lcom/google/firebase/database/DatabaseReference;

    .line 284
    .line 285
    invoke-direct {v7, v1, v9}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v8, Lcom/google/firebase/database/core/Repo$TransactionData;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 289
    .line 290
    invoke-static {v9}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    new-instance v10, Lcom/google/firebase/database/DataSnapshot;

    .line 295
    .line 296
    invoke-direct {v10, v7, v9}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lcom/google/firebase/database/core/Repo$20;

    .line 300
    .line 301
    invoke-direct {v7, v1, v8}, Lcom/google/firebase/database/core/Repo$20;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7}, Lcom/google/firebase/database/core/Repo;->n(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lcom/google/firebase/database/core/Repo$21;

    .line 308
    .line 309
    invoke-direct {v7, v8, v0, v10}, Lcom/google/firebase/database/core/Repo$21;-><init>(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_9
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->f:Lcom/google/firebase/database/core/utilities/Tree;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Repo;->k(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ge v7, v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Runnable;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Repo;->i(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    add-int/2addr v7, v2

    .line 338
    goto :goto_5

    .line 339
    :cond_a
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->f:Lcom/google/firebase/database/core/utilities/Tree;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Repo;->k(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Repo;->o(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    return-object v3
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->h:Lcom/google/firebase/database/core/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/database/core/Context;->e:Lcom/google/firebase/database/core/RunLoop;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Repo;->e(Lcom/google/firebase/database/core/utilities/Tree;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v6, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->c()Lcom/google/firebase/database/core/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 98
    .line 99
    invoke-virtual {v4, p1, v1}, Lcom/google/firebase/database/core/SyncTree;->i(Lcom/google/firebase/database/core/Path;Ljava/util/ArrayList;)Lcom/google/firebase/database/snapshot/Node;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 106
    .line 107
    :cond_4
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 126
    .line 127
    iget-object v7, v5, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 128
    .line 129
    if-ne v7, v6, :cond_5

    .line 130
    .line 131
    move v7, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v7, v3

    .line 134
    :goto_3
    invoke-static {v7}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lcom/google/firebase/database/core/Repo$TransactionStatus;->c:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 138
    .line 139
    iput-object v7, v5, Lcom/google/firebase/database/core/Repo$TransactionData;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 140
    .line 141
    iget v7, v5, Lcom/google/firebase/database/core/Repo$TransactionData;->c:I

    .line 142
    .line 143
    add-int/2addr v7, v2

    .line 144
    iput v7, v5, Lcom/google/firebase/database/core/Repo$TransactionData;->c:I

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {p1, v5}, Lcom/google/firebase/database/core/Path;->E(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v1, v7, v5}, Lcom/google/firebase/database/snapshot/Node;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->y(Z)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v7, p0, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->d()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v12, Lcom/google/firebase/database/core/Repo$18;

    .line 167
    .line 168
    invoke-direct {v12, p0, p1, v0, p0}, Lcom/google/firebase/database/core/Repo$18;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Repo;)V

    .line 169
    .line 170
    .line 171
    const-string v8, "p"

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v12}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v0, Lcom/google/firebase/database/core/Repo$17;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Repo$17;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->a(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    return-void
.end method

.method public final p(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v5, v6, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v2, "set: "

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v7, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v1, v7}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v6, Lcom/google/firebase/database/core/Repo;->k:Lcom/google/firebase/database/logging/LogWrapper;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v7, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2, v7}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v6, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/firebase/database/core/ServerValues;->a(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v6, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v15, v7}, Lcom/google/firebase/database/core/SyncTree;->i(Lcom/google/firebase/database/core/Path;Ljava/util/ArrayList;)Lcom/google/firebase/database/snapshot/Node;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v7, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;

    .line 87
    .line 88
    invoke-direct {v7, v2}, Lcom/google/firebase/database/core/ValueProvider$ExistingValueProvider;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7, v1}, Lcom/google/firebase/database/core/ServerValues;->d(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-wide v1, v6, Lcom/google/firebase/database/core/Repo;->l:J

    .line 96
    .line 97
    const-wide/16 v7, 0x1

    .line 98
    .line 99
    add-long/2addr v7, v1

    .line 100
    iput-wide v7, v6, Lcom/google/firebase/database/core/Repo;->l:J

    .line 101
    .line 102
    iget-object v12, v6, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v7, "We shouldn\'t be persisting non-visible writes."

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    invoke-static {v7, v13}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lcom/google/firebase/database/core/SyncTree$1;

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    move-object v7, v11

    .line 117
    move-object v8, v12

    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    move-object v3, v11

    .line 121
    move-object/from16 v11, p2

    .line 122
    .line 123
    move-object v4, v12

    .line 124
    move-wide v12, v1

    .line 125
    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/database/core/SyncTree$1;-><init>(Lcom/google/firebase/database/core/SyncTree;ZLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;JLcom/google/firebase/database/snapshot/Node;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 129
    .line 130
    invoke-interface {v4, v3}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v6, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/Path;->d()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-interface {v0, v3}, Lcom/google/firebase/database/snapshot/Node;->y(Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v12, Lcom/google/firebase/database/core/Repo$8;

    .line 151
    .line 152
    move-object v0, v12

    .line 153
    move-wide v3, v1

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    move-object v11, v5

    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/Repo$8;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 164
    .line 165
    .line 166
    const-string v8, "p"

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    move-object v1, v11

    .line 170
    move-object v11, v0

    .line 171
    invoke-virtual/range {v7 .. v12}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/database/core/Repo;->f(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->c()Lcom/google/firebase/database/core/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v6, Lcom/google/firebase/database/core/Repo;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Aborting transactions for path: "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, ". Affected: "

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-array v3, v14, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1, v13, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v1, v6, Lcom/google/firebase/database/core/Repo;->f:Lcom/google/firebase/database/core/utilities/Tree;

    .line 218
    .line 219
    invoke-virtual {v1, v15}, Lcom/google/firebase/database/core/utilities/Tree;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lcom/google/firebase/database/core/Repo$23;

    .line 224
    .line 225
    invoke-direct {v2, v6}, Lcom/google/firebase/database/core/Repo$23;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lcom/google/firebase/database/core/utilities/Tree;->b:Lcom/google/firebase/database/core/utilities/Tree;

    .line 229
    .line 230
    :goto_0
    if-eqz v3, :cond_3

    .line 231
    .line 232
    iget-object v4, v2, Lcom/google/firebase/database/core/Repo$23;->b:Lcom/google/firebase/database/core/Repo;

    .line 233
    .line 234
    iget v5, v2, Lcom/google/firebase/database/core/Repo$23;->a:I

    .line 235
    .line 236
    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/database/core/Repo;->a(Lcom/google/firebase/database/core/utilities/Tree;I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v3, Lcom/google/firebase/database/core/utilities/Tree;->b:Lcom/google/firebase/database/core/utilities/Tree;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    const/16 v2, -0x9

    .line 243
    .line 244
    invoke-virtual {v6, v1, v2}, Lcom/google/firebase/database/core/Repo;->a(Lcom/google/firebase/database/core/utilities/Tree;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/google/firebase/database/core/Repo$24;

    .line 248
    .line 249
    invoke-direct {v2, v6}, Lcom/google/firebase/database/core/Repo$24;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v14}, Lcom/google/firebase/database/core/utilities/Tree;->b(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lcom/google/firebase/database/core/Repo;->m(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final q(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/Constants;->b:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 17
    .line 18
    iput-wide v0, v2, Lcom/google/firebase/database/core/utilities/OffsetClock;->b:J

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    sget-object v1, Lcom/google/firebase/database/core/Constants;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 23
    .line 24
    filled-new-array {v1, p1}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/firebase/database/snapshot/NodeUtilities;->a(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->d:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/google/firebase/database/core/SnapshotHolder;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lcom/google/firebase/database/snapshot/Node;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p2, Lcom/google/firebase/database/core/SnapshotHolder;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->m:Lcom/google/firebase/database/core/SyncTree;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/SyncTree;->g(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 59
    .line 60
    const-string v0, "Failed to parse info update"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/RepoInfo;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
