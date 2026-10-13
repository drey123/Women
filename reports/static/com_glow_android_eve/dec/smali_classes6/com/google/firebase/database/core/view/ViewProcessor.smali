.class public Lcom/google/firebase/database/core/view/ViewProcessor;
.super Ljava/lang/Object;
.source "ViewProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/filter/NodeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/ViewProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/view/ViewProcessor;->b:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/view/filter/NodeFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->a:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v3, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, v1, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/database/snapshot/Node;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_0
    const-string v6, "Can\'t have a merge that is an overwrite"

    .line 38
    .line 39
    invoke-static {v6, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v2, Lcom/google/firebase/database/core/CompoundWrite;->c:Lcom/google/firebase/database/core/CompoundWrite;

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    invoke-virtual {v2, v6, v1}, Lcom/google/firebase/database/core/CompoundWrite;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    iget-object v2, v3, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 94
    .line 95
    new-instance v9, Lcom/google/firebase/database/core/CompoundWrite;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 102
    .line 103
    invoke-direct {v9, v7}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    move-object v8, v0

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 136
    .line 137
    invoke-interface {v2, v7}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-interface {v2, v7}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/firebase/database/core/CompoundWrite;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lcom/google/firebase/database/core/CompoundWrite;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v9, Lcom/google/firebase/database/core/Path;

    .line 158
    .line 159
    filled-new-array {v7}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v9, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v7, p0

    .line 167
    .line 168
    move-object/from16 v11, p4

    .line 169
    .line 170
    move-object/from16 v12, p5

    .line 171
    .line 172
    move/from16 v13, p6

    .line 173
    .line 174
    move-object/from16 v14, p7

    .line 175
    .line 176
    invoke-virtual/range {v7 .. v14}, Lcom/google/firebase/database/core/view/ViewProcessor;->b(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v10, v8

    .line 190
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/google/firebase/database/core/CompoundWrite;

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Lcom/google/firebase/database/core/view/CacheNode;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_7

    .line 219
    .line 220
    iget-object v7, v7, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 221
    .line 222
    iget-object v7, v7, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lcom/google/firebase/database/snapshot/Node;

    .line 225
    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    move v7, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move v7, v4

    .line 231
    :goto_5
    invoke-interface {v2, v6}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_6

    .line 236
    .line 237
    if-nez v7, :cond_6

    .line 238
    .line 239
    invoke-interface {v2, v6}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/firebase/database/core/CompoundWrite;

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Lcom/google/firebase/database/core/CompoundWrite;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v11, Lcom/google/firebase/database/core/Path;

    .line 254
    .line 255
    filled-new-array {v6}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v11, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v9, p0

    .line 263
    .line 264
    move-object/from16 v13, p4

    .line 265
    .line 266
    move-object/from16 v14, p5

    .line 267
    .line 268
    move/from16 v15, p6

    .line 269
    .line 270
    move-object/from16 v16, p7

    .line 271
    .line 272
    invoke-virtual/range {v9 .. v16}, Lcom/google/firebase/database/core/view/ViewProcessor;->b(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v10, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    return-object v10
.end method

.method public final b(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-object v3, v9, Lcom/google/firebase/database/core/view/ViewProcessor;->a:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->a()Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 33
    .line 34
    invoke-direct {v8, v1, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v8, v5}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    move-object/from16 v5, p2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v2, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v6

    .line 59
    const-string v7, "An empty path should have been caught in the other branch"

    .line 60
    .line 61
    invoke-static {v7, v4}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 73
    .line 74
    iget-object v10, v8, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 75
    .line 76
    invoke-interface {v10, v4}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v10, v7, v1}, Lcom/google/firebase/database/snapshot/Node;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v8, v4, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->g(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v3, v8, v1, v5}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/google/firebase/database/core/view/CacheNode;->b(Lcom/google/firebase/database/core/Path;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v4, v6, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v4, v2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 117
    .line 118
    iget-object v7, v4, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 119
    .line 120
    invoke-interface {v7, v12}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7, v14, v1}, Lcom/google/firebase/database/snapshot/Node;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v1, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 129
    .line 130
    invoke-virtual {v12, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v3, v4, v13}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->b(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v15, Lcom/google/firebase/database/core/view/ViewProcessor;->b:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    iget-object v11, v2, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 146
    .line 147
    move-object v10, v3

    .line 148
    invoke-interface/range {v10 .. v16}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    iget-boolean v2, v2, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 164
    :cond_6
    :goto_3
    invoke-interface {v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v4, Lcom/google/firebase/database/core/view/ViewCache;

    .line 169
    .line 170
    new-instance v3, Lcom/google/firebase/database/core/view/CacheNode;

    .line 171
    .line 172
    invoke-direct {v3, v1, v6, v2}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 176
    .line 177
    invoke-direct {v4, v0, v3}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    .line 181
    .line 182
    move-object/from16 v0, p4

    .line 183
    .line 184
    move-object/from16 v1, p5

    .line 185
    .line 186
    invoke-direct {v7, v0, v4, v1}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    move-object/from16 v6, p4

    .line 194
    .line 195
    move-object/from16 v8, p7

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/database/core/view/ViewProcessor;->d(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final c(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 12
    .line 13
    new-instance v11, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    .line 14
    .line 15
    invoke-direct {v11, v3, v1, v4}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    iget-object v13, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->a:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v13}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v8, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 39
    .line 40
    move-object/from16 v12, p6

    .line 41
    .line 42
    invoke-interface {v13, v2, v4, v12}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v13}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v7, v3}, Lcom/google/firebase/database/core/view/ViewCache;->b(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    move-object/from16 v12, p6

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v6, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 63
    .line 64
    invoke-virtual {v9, v6}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    iget-object v3, v8, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 71
    .line 72
    invoke-interface {v13, v3, v2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->b(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v3, v5, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 77
    .line 78
    iget-boolean v4, v5, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/database/core/view/ViewCache;->b(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v14, v5, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 91
    .line 92
    iget-object v14, v14, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 93
    .line 94
    invoke-interface {v14, v9}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v10}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v9}, Lcom/google/firebase/database/core/view/CacheNode;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    iget-object v3, v8, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 114
    .line 115
    invoke-interface {v3, v9}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    new-instance v8, Lcom/google/firebase/database/core/view/CacheNode;

    .line 123
    .line 124
    sget-object v15, Lcom/google/firebase/database/snapshot/KeyIndex;->b:Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 125
    .line 126
    new-instance v7, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 127
    .line 128
    invoke-direct {v7, v4, v15}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v15, 0x1

    .line 133
    invoke-direct {v8, v7, v15, v4}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v8, v1, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v3, v9, v8}, Lcom/google/firebase/database/core/WriteTreeRef;->a(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_1
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v6}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/google/firebase/database/core/Path;->C()Lcom/google/firebase/database/core/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v3, v4}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    move-object v2, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-interface {v3, v10, v2}, Lcom/google/firebase/database/snapshot/Node;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    sget-object v2, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    iget-object v6, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->a:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 185
    .line 186
    iget-object v7, v5, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 187
    .line 188
    move-object v8, v9

    .line 189
    move-object v9, v2

    .line 190
    move-object/from16 v12, p6

    .line 191
    .line 192
    invoke-interface/range {v6 .. v12}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v13}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-boolean v4, v5, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 201
    .line 202
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/firebase/database/core/view/ViewCache;->b(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final d(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/core/WriteTreeRef;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v1, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->a:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 25
    .line 26
    iget-object v9, v1, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-boolean v4, v9, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 31
    .line 32
    const-string v10, "If change path is empty, we must have complete server data"

    .line 33
    .line 34
    invoke-static {v10, v4}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, v9, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v9, v4, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/WriteTreeRef;->b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v3, Lcom/google/firebase/database/core/WriteTreeRef;->a:Lcom/google/firebase/database/core/Path;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/firebase/database/core/WriteTreeRef;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 68
    .line 69
    invoke-virtual {v3, v10, v4, v9, v5}, Lcom/google/firebase/database/core/WriteTree;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v8}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v9, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 78
    .line 79
    invoke-direct {v9, v3, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v6, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 83
    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    invoke-interface {v8, v3, v9, v4}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    move-object/from16 v4, p5

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v10, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 99
    .line 100
    invoke-virtual {v12, v10}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v7, :cond_4

    .line 111
    .line 112
    move v4, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v4, v5

    .line 115
    :goto_2
    const-string v10, "Can\'t have a priority with additional path components"

    .line 116
    .line 117
    invoke-static {v10, v4}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v6, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 123
    .line 124
    iget-object v9, v9, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 125
    .line 126
    iget-object v9, v9, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 127
    .line 128
    invoke-virtual {v3, v2, v4, v9}, Lcom/google/firebase/database/core/WriteTreeRef;->c(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v6, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v8, v4, v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->b(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v3, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v6, v12}, Lcom/google/firebase/database/core/view/CacheNode;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v11, v6, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    iget-object v9, v9, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 156
    .line 157
    iget-object v9, v9, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 158
    .line 159
    iget-object v10, v11, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v10, v9}, Lcom/google/firebase/database/core/WriteTreeRef;->c(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v9, v11, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-interface {v9, v12}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v9, v14, v3}, Lcom/google/firebase/database/snapshot/Node;->n(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-interface {v9, v12}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    move-object v13, v3

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v3, v12, v9}, Lcom/google/firebase/database/core/WriteTreeRef;->a(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    if-eqz v13, :cond_9

    .line 190
    .line 191
    iget-object v10, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->a:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 192
    .line 193
    iget-object v11, v6, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 194
    .line 195
    move-object/from16 v15, p4

    .line 196
    .line 197
    move-object/from16 v16, p5

    .line 198
    .line 199
    invoke-interface/range {v10 .. v16}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v3, v11

    .line 205
    :goto_5
    iget-boolean v4, v6, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    :cond_a
    move v5, v7

    .line 216
    :cond_b
    invoke-interface {v8}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1, v3, v5, v2}, Lcom/google/firebase/database/core/view/ViewCache;->b(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1
.end method
