.class public Lcom/google/firebase/database/core/view/View;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/view/View$OperationResult;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/QuerySpec;

.field public final b:Lcom/google/firebase/database/core/view/ViewProcessor;

.field public c:Lcom/google/firebase/database/core/view/ViewCache;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/firebase/database/core/view/EventGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/view/ViewCache;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;-><init>(Lcom/google/firebase/database/snapshot/Index;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;-><init>(Lcom/google/firebase/database/snapshot/Index;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/firebase/database/core/view/filter/LimitedFilter;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/google/firebase/database/core/view/filter/LimitedFilter;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v3, Lcom/google/firebase/database/core/view/ViewProcessor;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/google/firebase/database/core/view/ViewProcessor;-><init>(Lcom/google/firebase/database/core/view/filter/NodeFilter;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/firebase/database/core/view/View;->b:Lcom/google/firebase/database/core/view/ViewProcessor;

    .line 50
    .line 51
    sget-object v3, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 54
    .line 55
    new-instance v4, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 71
    .line 72
    invoke-interface {v2, v4, v0, v5}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lcom/google/firebase/database/core/view/CacheNode;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iget-boolean v1, v1, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 80
    .line 81
    invoke-direct {v4, v3, v1, v5}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/google/firebase/database/core/view/CacheNode;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-boolean p2, p2, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 91
    .line 92
    invoke-direct {v1, v0, p2, v2}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/google/firebase/database/core/view/ViewCache;

    .line 96
    .line 97
    invoke-direct {p2, v1, v4}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/firebase/database/core/view/View;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance p2, Lcom/google/firebase/database/core/view/EventGenerator;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/google/firebase/database/core/view/EventGenerator;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/firebase/database/core/view/View;->e:Lcom/google/firebase/database/core/view/EventGenerator;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/View$OperationResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget-object v2, Lcom/google/firebase/database/core/operation/Operation$OperationType;->c:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v3, v1, Lcom/google/firebase/database/core/operation/Operation;->a:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v3, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/firebase/database/core/operation/OperationSource;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/ViewCache;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v9

    .line 33
    :goto_0
    const-string v4, "We should always have a full cache before handling merges"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 41
    .line 42
    iget-boolean v4, v2, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v10

    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v9

    .line 57
    :goto_2
    const-string v4, "Missing event cache, even though we have a server cache"

    .line 58
    .line 59
    invoke-static {v4, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v12, v0, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 63
    .line 64
    iget-object v13, v0, Lcom/google/firebase/database/core/view/View;->b:Lcom/google/firebase/database/core/view/ViewProcessor;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v15, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 70
    .line 71
    invoke-direct {v15}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_25

    .line 79
    .line 80
    if-eq v2, v11, :cond_1c

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v2, v4, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v2, v4, :cond_6

    .line 87
    .line 88
    iget-object v2, v12, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 91
    .line 92
    iget-boolean v4, v2, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 93
    .line 94
    iget-object v5, v1, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v1, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    move v1, v11

    .line 108
    :goto_4
    new-instance v4, Lcom/google/firebase/database/core/view/ViewCache;

    .line 109
    .line 110
    new-instance v6, Lcom/google/firebase/database/core/view/CacheNode;

    .line 111
    .line 112
    iget-boolean v2, v2, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 113
    .line 114
    invoke-direct {v6, v3, v1, v2}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v12, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 118
    .line 119
    invoke-direct {v4, v1, v6}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/google/firebase/database/core/view/ViewProcessor;->b:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    .line 123
    .line 124
    move-object v1, v13

    .line 125
    move-object v2, v4

    .line 126
    move-object v3, v5

    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    move-object v6, v15

    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/database/core/view/ViewProcessor;->d(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_5
    move-object/from16 v17, v15

    .line 136
    .line 137
    goto/16 :goto_18

    .line 138
    .line 139
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Unknown operation: "

    .line 144
    .line 145
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    check-cast v1, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 160
    .line 161
    iget-boolean v2, v1, Lcom/google/firebase/database/core/operation/AckUserWrite;->d:Z

    .line 162
    .line 163
    iget-object v3, v1, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 164
    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Lcom/google/firebase/database/core/WriteTreeRef;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    :cond_8
    move-object v1, v12

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-object v2, v12, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 176
    .line 177
    iget-boolean v7, v2, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 178
    .line 179
    iget-object v1, v1, Lcom/google/firebase/database/core/operation/AckUserWrite;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 180
    .line 181
    iget-object v4, v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-boolean v1, v2, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/view/CacheNode;->b(Lcom/google/firebase/database/core/Path;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    :cond_b
    iget-object v1, v5, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 204
    .line 205
    invoke-interface {v1, v3}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v1, v13

    .line 210
    move-object v2, v12

    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    move-object/from16 v6, p3

    .line 214
    .line 215
    move-object v8, v15

    .line 216
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->b(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    sget-object v1, Lcom/google/firebase/database/core/CompoundWrite;->c:Lcom/google/firebase/database/core/CompoundWrite;

    .line 228
    .line 229
    iget-object v2, v5, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v4, v1

    .line 236
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 247
    .line 248
    iget-object v5, v1, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v6, Lcom/google/firebase/database/core/Path;

    .line 254
    .line 255
    filled-new-array {v5}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v6, v5}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 263
    .line 264
    invoke-virtual {v4, v6, v1}, Lcom/google/firebase/database/core/CompoundWrite;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    move-object v1, v13

    .line 270
    move-object v2, v12

    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    move-object/from16 v6, p3

    .line 274
    .line 275
    move-object v8, v15

    .line 276
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->a(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_e
    sget-object v4, Lcom/google/firebase/database/core/CompoundWrite;->c:Lcom/google/firebase/database/core/CompoundWrite;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lcom/google/firebase/database/core/Path;

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Lcom/google/firebase/database/core/Path;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v2, v14}, Lcom/google/firebase/database/core/view/CacheNode;->b(Lcom/google/firebase/database/core/Path;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_f

    .line 315
    .line 316
    iget-object v11, v5, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 317
    .line 318
    invoke-interface {v11, v14}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v4, v6, v11}, Lcom/google/firebase/database/core/CompoundWrite;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_f
    const/4 v11, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_10
    move-object v1, v13

    .line 329
    move-object v2, v12

    .line 330
    move-object/from16 v5, p2

    .line 331
    .line 332
    move-object/from16 v6, p3

    .line 333
    .line 334
    move-object v8, v15

    .line 335
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->a(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_11
    invoke-virtual {v8, v3}, Lcom/google/firebase/database/core/WriteTreeRef;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    move-object v1, v12

    .line 348
    move-object v3, v15

    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_12
    new-instance v1, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    .line 352
    .line 353
    move-object/from16 v11, p3

    .line 354
    .line 355
    invoke-direct {v1, v8, v12, v11}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v12, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v5, v8, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 367
    .line 368
    iget-object v6, v8, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 369
    .line 370
    iget-object v7, v13, Lcom/google/firebase/database/core/view/ViewProcessor;->a:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 371
    .line 372
    iget-object v11, v12, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 373
    .line 374
    if-nez v4, :cond_13

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v14, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 381
    .line 382
    invoke-virtual {v4, v14}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_14

    .line 387
    .line 388
    :cond_13
    move-object v3, v15

    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_14
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v8, v4, v11}, Lcom/google/firebase/database/core/WriteTreeRef;->a(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-nez v14, :cond_15

    .line 400
    .line 401
    invoke-virtual {v11, v4}, Lcom/google/firebase/database/core/view/CacheNode;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_15

    .line 406
    .line 407
    iget-object v14, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 408
    .line 409
    invoke-interface {v14, v4}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    :cond_15
    move-object/from16 v17, v14

    .line 414
    .line 415
    if-eqz v17, :cond_16

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    iget-object v14, v13, Lcom/google/firebase/database/core/view/ViewProcessor;->a:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 422
    .line 423
    move-object v3, v15

    .line 424
    move-object v15, v2

    .line 425
    move-object/from16 v16, v4

    .line 426
    .line 427
    move-object/from16 v19, v1

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    invoke-interface/range {v14 .. v20}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_8

    .line 436
    :cond_16
    if-nez v17, :cond_17

    .line 437
    .line 438
    iget-object v14, v12, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 439
    .line 440
    iget-object v14, v14, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 441
    .line 442
    iget-object v14, v14, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 443
    .line 444
    invoke-interface {v14, v4}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_17

    .line 449
    .line 450
    sget-object v17, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    iget-object v14, v13, Lcom/google/firebase/database/core/view/ViewProcessor;->a:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 457
    .line 458
    move-object v3, v15

    .line 459
    move-object v15, v2

    .line 460
    move-object/from16 v16, v4

    .line 461
    .line 462
    move-object/from16 v19, v1

    .line 463
    .line 464
    move-object/from16 v20, v3

    .line 465
    .line 466
    invoke-interface/range {v14 .. v20}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_8

    .line 471
    :cond_17
    move-object v3, v15

    .line 472
    :goto_8
    iget-object v1, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 473
    .line 474
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_19

    .line 479
    .line 480
    iget-boolean v1, v11, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 481
    .line 482
    if-eqz v1, :cond_19

    .line 483
    .line 484
    invoke-virtual {v12}, Lcom/google/firebase/database/core/view/ViewCache;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v5, v6, v1, v4, v9}, Lcom/google/firebase/database/core/WriteTree;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_19

    .line 501
    .line 502
    invoke-interface {v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v5, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 507
    .line 508
    invoke-direct {v5, v1, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7, v2, v5, v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_b

    .line 516
    :goto_9
    iget-boolean v1, v11, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 517
    .line 518
    if-eqz v1, :cond_18

    .line 519
    .line 520
    invoke-virtual {v12}, Lcom/google/firebase/database/core/view/ViewCache;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v5, v6, v1, v4, v9}, Lcom/google/firebase/database/core/WriteTree;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_a

    .line 533
    :cond_18
    iget-object v1, v11, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 536
    .line 537
    invoke-virtual {v8, v1}, Lcom/google/firebase/database/core/WriteTreeRef;->b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_a
    invoke-interface {v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-instance v5, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 546
    .line 547
    invoke-direct {v5, v1, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v7, v2, v5, v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_19
    :goto_b
    iget-boolean v1, v11, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 555
    .line 556
    if-nez v1, :cond_1b

    .line 557
    .line 558
    sget-object v1, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 559
    .line 560
    invoke-virtual {v8, v1}, Lcom/google/firebase/database/core/WriteTreeRef;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_1a

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_1a
    move v1, v9

    .line 568
    goto :goto_d

    .line 569
    :cond_1b
    :goto_c
    const/4 v1, 0x1

    .line 570
    :goto_d
    invoke-interface {v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v12, v2, v1, v4}, Lcom/google/firebase/database/core/view/ViewCache;->b(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_e
    move-object/from16 v17, v3

    .line 579
    .line 580
    goto/16 :goto_18

    .line 581
    .line 582
    :cond_1c
    move-object/from16 v11, p3

    .line 583
    .line 584
    move-object v3, v15

    .line 585
    move-object v14, v1

    .line 586
    check-cast v14, Lcom/google/firebase/database/core/operation/Merge;

    .line 587
    .line 588
    iget-object v1, v14, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/firebase/database/core/operation/OperationSource;->c()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_22

    .line 595
    .line 596
    iget-object v1, v14, Lcom/google/firebase/database/core/operation/Merge;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 597
    .line 598
    iget-object v2, v1, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 599
    .line 600
    iget-object v2, v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lcom/google/firebase/database/snapshot/Node;

    .line 603
    .line 604
    if-nez v2, :cond_1d

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    goto :goto_f

    .line 608
    :cond_1d
    move v2, v9

    .line 609
    :goto_f
    const-string v4, "Can\'t have a merge that is an overwrite"

    .line 610
    .line 611
    invoke-static {v4, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    iget-object v15, v1, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 615
    .line 616
    invoke-virtual {v15}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    move-object v2, v12

    .line 621
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iget-object v7, v14, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 626
    .line 627
    if-eqz v1, :cond_1f

    .line 628
    .line 629
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lcom/google/firebase/database/core/Path;

    .line 640
    .line 641
    invoke-virtual {v7, v4}, Lcom/google/firebase/database/core/Path;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v6, v12, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 650
    .line 651
    invoke-virtual {v6, v5}, Lcom/google/firebase/database/core/view/CacheNode;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_1e

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object v5, v1

    .line 662
    check-cast v5, Lcom/google/firebase/database/snapshot/Node;

    .line 663
    .line 664
    move-object v1, v13

    .line 665
    move-object v6, v3

    .line 666
    move-object v3, v4

    .line 667
    move-object v4, v5

    .line 668
    move-object/from16 v5, p2

    .line 669
    .line 670
    move-object/from16 v17, v6

    .line 671
    .line 672
    move-object/from16 v6, p3

    .line 673
    .line 674
    move-object/from16 v7, v17

    .line 675
    .line 676
    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->c(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_11

    .line 681
    :cond_1e
    move-object/from16 v17, v3

    .line 682
    .line 683
    :goto_11
    move-object/from16 v3, v17

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1f
    move-object/from16 v17, v3

    .line 687
    .line 688
    invoke-virtual {v15}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_21

    .line 697
    .line 698
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/util/Map$Entry;

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 709
    .line 710
    invoke-virtual {v7, v3}, Lcom/google/firebase/database/core/Path;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v5, v12, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 719
    .line 720
    invoke-virtual {v5, v4}, Lcom/google/firebase/database/core/view/CacheNode;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_20

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object v4, v1

    .line 731
    check-cast v4, Lcom/google/firebase/database/snapshot/Node;

    .line 732
    .line 733
    move-object v1, v13

    .line 734
    move-object/from16 v5, p2

    .line 735
    .line 736
    move-object/from16 v6, p3

    .line 737
    .line 738
    move-object v15, v7

    .line 739
    move-object/from16 v7, v17

    .line 740
    .line 741
    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->c(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    goto :goto_13

    .line 746
    :cond_20
    move-object v15, v7

    .line 747
    :goto_13
    move-object v7, v15

    .line 748
    goto :goto_12

    .line 749
    :cond_21
    move-object v1, v2

    .line 750
    goto/16 :goto_18

    .line 751
    .line 752
    :cond_22
    move-object/from16 v17, v3

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/google/firebase/database/core/operation/OperationSource;->b()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 759
    .line 760
    .line 761
    iget-boolean v1, v1, Lcom/google/firebase/database/core/operation/OperationSource;->c:Z

    .line 762
    .line 763
    if-nez v1, :cond_24

    .line 764
    .line 765
    iget-object v1, v12, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 766
    .line 767
    iget-boolean v1, v1, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 768
    .line 769
    if-eqz v1, :cond_23

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_23
    move v7, v9

    .line 773
    goto :goto_15

    .line 774
    :cond_24
    :goto_14
    const/4 v7, 0x1

    .line 775
    :goto_15
    iget-object v3, v14, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 776
    .line 777
    iget-object v4, v14, Lcom/google/firebase/database/core/operation/Merge;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 778
    .line 779
    move-object v1, v13

    .line 780
    move-object v2, v12

    .line 781
    move-object/from16 v5, p2

    .line 782
    .line 783
    move-object/from16 v6, p3

    .line 784
    .line 785
    move-object/from16 v8, v17

    .line 786
    .line 787
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->a(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    goto :goto_18

    .line 792
    :cond_25
    move-object/from16 v11, p3

    .line 793
    .line 794
    move-object/from16 v17, v15

    .line 795
    .line 796
    check-cast v1, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 797
    .line 798
    iget-object v2, v1, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/google/firebase/database/core/operation/OperationSource;->c()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_26

    .line 805
    .line 806
    iget-object v3, v1, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 807
    .line 808
    iget-object v4, v1, Lcom/google/firebase/database/core/operation/Overwrite;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 809
    .line 810
    move-object v1, v13

    .line 811
    move-object v2, v12

    .line 812
    move-object/from16 v5, p2

    .line 813
    .line 814
    move-object/from16 v6, p3

    .line 815
    .line 816
    move-object/from16 v7, v17

    .line 817
    .line 818
    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->c(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    goto :goto_18

    .line 823
    :cond_26
    invoke-virtual {v2}, Lcom/google/firebase/database/core/operation/OperationSource;->b()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 828
    .line 829
    .line 830
    iget-boolean v2, v2, Lcom/google/firebase/database/core/operation/OperationSource;->c:Z

    .line 831
    .line 832
    if-nez v2, :cond_28

    .line 833
    .line 834
    iget-object v2, v12, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 835
    .line 836
    iget-boolean v2, v2, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 837
    .line 838
    if-eqz v2, :cond_27

    .line 839
    .line 840
    iget-object v2, v1, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_27

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_27
    move v7, v9

    .line 850
    goto :goto_17

    .line 851
    :cond_28
    :goto_16
    const/4 v7, 0x1

    .line 852
    :goto_17
    iget-object v3, v1, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 853
    .line 854
    iget-object v4, v1, Lcom/google/firebase/database/core/operation/Overwrite;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 855
    .line 856
    move-object v1, v13

    .line 857
    move-object v2, v12

    .line 858
    move-object/from16 v5, p2

    .line 859
    .line 860
    move-object/from16 v6, p3

    .line 861
    .line 862
    move-object/from16 v8, v17

    .line 863
    .line 864
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->b(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    .line 869
    .line 870
    new-instance v3, Ljava/util/ArrayList;

    .line 871
    .line 872
    move-object/from16 v4, v17

    .line 873
    .line 874
    iget-object v4, v4, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->a:Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v1, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 887
    .line 888
    iget-boolean v4, v3, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 889
    .line 890
    if-eqz v4, :cond_2f

    .line 891
    .line 892
    iget-object v15, v3, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 893
    .line 894
    iget-object v3, v15, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 895
    .line 896
    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    iget-object v4, v15, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 901
    .line 902
    if-nez v3, :cond_2a

    .line 903
    .line 904
    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_29

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_29
    move v3, v9

    .line 912
    goto :goto_1a

    .line 913
    :cond_2a
    :goto_19
    const/4 v3, 0x1

    .line 914
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_2e

    .line 919
    .line 920
    iget-object v5, v12, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 921
    .line 922
    iget-boolean v6, v5, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 923
    .line 924
    if-eqz v6, :cond_2e

    .line 925
    .line 926
    if-eqz v3, :cond_2c

    .line 927
    .line 928
    if-eqz v6, :cond_2b

    .line 929
    .line 930
    iget-object v3, v5, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 931
    .line 932
    iget-object v3, v3, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_2b
    move-object v3, v10

    .line 936
    :goto_1b
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_2e

    .line 941
    .line 942
    :cond_2c
    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-object v4, v12, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 947
    .line 948
    iget-boolean v5, v4, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 949
    .line 950
    if-eqz v5, :cond_2d

    .line 951
    .line 952
    iget-object v4, v4, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 953
    .line 954
    iget-object v4, v4, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 955
    .line 956
    goto :goto_1c

    .line 957
    :cond_2d
    move-object v4, v10

    .line 958
    :goto_1c
    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-nez v3, :cond_2f

    .line 967
    .line 968
    :cond_2e
    new-instance v3, Lcom/google/firebase/database/core/view/Change;

    .line 969
    .line 970
    sget-object v14, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    move-object v13, v3

    .line 979
    invoke-direct/range {v13 .. v18}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_2f
    iget-object v3, v1, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 986
    .line 987
    iget-boolean v3, v3, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 988
    .line 989
    if-nez v3, :cond_30

    .line 990
    .line 991
    iget-object v3, v12, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 992
    .line 993
    iget-boolean v3, v3, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 994
    .line 995
    if-nez v3, :cond_31

    .line 996
    .line 997
    :cond_30
    const/4 v9, 0x1

    .line 998
    :cond_31
    const-string v3, "Once a server snap is complete, it should never go back"

    .line 999
    .line 1000
    invoke-static {v3, v9}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v1, v0, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 1004
    .line 1005
    iget-object v1, v1, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 1006
    .line 1007
    iget-object v1, v1, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2, v1, v10}, Lcom/google/firebase/database/core/view/View;->b(Ljava/util/ArrayList;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v3, Lcom/google/firebase/database/core/view/View$OperationResult;

    .line 1014
    .line 1015
    invoke-direct {v3, v1, v2}, Lcom/google/firebase/database/core/view/View$OperationResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v3
.end method

.method public final b(Ljava/util/ArrayList;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/database/core/view/View;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    filled-new-array/range {p3 .. p3}, [Lcom/google/firebase/database/core/EventRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v8, v0, Lcom/google/firebase/database/core/view/View;->e:Lcom/google/firebase/database/core/view/EventGenerator;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v12, Lcom/google/firebase/database/core/view/Event$EventType;->d:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 40
    .line 41
    sget-object v11, Lcom/google/firebase/database/core/view/Event$EventType;->e:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/firebase/database/core/view/Change;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/google/firebase/database/core/view/Change;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 52
    .line 53
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/firebase/database/core/view/Change;->c:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/google/firebase/database/core/view/Change;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 66
    .line 67
    iget-object v6, v8, Lcom/google/firebase/database/core/view/EventGenerator;->b:Lcom/google/firebase/database/snapshot/Index;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 73
    .line 74
    sget-object v11, Lcom/google/firebase/database/snapshot/ChildKey;->c:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 75
    .line 76
    invoke-direct {v7, v11, v4}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 80
    .line 81
    invoke-direct {v4, v11, v5}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v7, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    new-instance v4, Lcom/google/firebase/database/core/view/Change;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    iget-object v13, v3, Lcom/google/firebase/database/core/view/Change;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 96
    .line 97
    iget-object v14, v3, Lcom/google/firebase/database/core/view/Change;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 98
    .line 99
    move-object v11, v4

    .line 100
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 108
    .line 109
    move-object v2, v8

    .line 110
    move-object v3, v9

    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    move-object/from16 v7, p2

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/database/core/view/EventGenerator;->a(Ljava/util/ArrayList;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->c:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/database/core/view/EventGenerator;->a(Ljava/util/ArrayList;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v12

    .line 125
    move-object v5, v10

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/database/core/view/EventGenerator;->a(Ljava/util/ArrayList;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v11

    .line 130
    move-object/from16 v5, p1

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/database/core/view/EventGenerator;->a(Ljava/util/ArrayList;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/database/core/view/EventGenerator;->a(Ljava/util/ArrayList;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 138
    .line 139
    .line 140
    return-object v9
.end method

.method public final c(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/EventRegistration;",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/View;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    const-string v4, "A cancel should cancel all event registrations"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/firebase/database/core/EventRegistration;

    .line 40
    .line 41
    new-instance v6, Lcom/google/firebase/database/core/view/CancelEvent;

    .line 42
    .line 43
    invoke-direct {v6, v5, p2, v3}, Lcom/google/firebase/database/core/view/CancelEvent;-><init>(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    if-eqz p1, :cond_6

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    move v3, p2

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/firebase/database/core/EventRegistration;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lcom/google/firebase/database/core/EventRegistration;->f(Lcom/google/firebase/database/core/EventRegistration;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v3, v4, Lcom/google/firebase/database/core/EventRegistration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v3, v1

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v1, v3

    .line 90
    :goto_3
    if-eq v1, p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/firebase/database/core/EventRegistration;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/firebase/database/core/EventRegistration;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/firebase/database/core/EventRegistration;->h()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_5
    return-object v2
.end method
