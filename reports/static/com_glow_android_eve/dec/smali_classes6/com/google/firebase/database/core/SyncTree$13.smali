.class Lcom/google/firebase/database/core/SyncTree$13;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/EventRegistration;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$13;->d:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$13;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/database/core/SyncTree$13;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$13;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/firebase/database/core/SyncTree$13;->d:Lcom/google/firebase/database/core/SyncTree;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v10, v3

    .line 17
    move v8, v6

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    invoke-virtual {v5}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v11, :cond_5

    .line 25
    .line 26
    iget-object v11, v5, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Lcom/google/firebase/database/core/SyncPoint;

    .line 29
    .line 30
    if-eqz v11, :cond_3

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v11, v10}, Lcom/google/firebase/database/core/SyncPoint;->c(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_1
    if-nez v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v11}, Lcom/google/firebase/database/core/SyncPoint;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v8, v12

    .line 51
    :cond_3
    :goto_3
    invoke-virtual {v10}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    const-string v11, ""

    .line 58
    .line 59
    invoke-static {v11}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v10}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_4
    invoke-virtual {v5, v11}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->d(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v10}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v5, v4, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/firebase/database/core/SyncPoint;

    .line 84
    .line 85
    iget-object v10, v4, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    new-instance v5, Lcom/google/firebase/database/core/SyncPoint;

    .line 90
    .line 91
    invoke-direct {v5, v10}, Lcom/google/firebase/database/core/SyncPoint;-><init>(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v4, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 95
    .line 96
    invoke-virtual {v11, v3, v5}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->g(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v4, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    if-nez v8, :cond_8

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/firebase/database/core/SyncPoint;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v8, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_5
    move v8, v12

    .line 115
    :goto_6
    if-eqz v9, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    sget-object v9, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 119
    .line 120
    invoke-virtual {v5, v9}, Lcom/google/firebase/database/core/SyncPoint;->c(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_7
    invoke-interface {v10, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->i(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v2, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 128
    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    new-instance v10, Lcom/google/firebase/database/core/view/CacheNode;

    .line 132
    .line 133
    iget-object v13, v11, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 134
    .line 135
    new-instance v14, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 136
    .line 137
    invoke-direct {v14, v9, v13}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v14, v12, v6}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_a
    invoke-interface {v10, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->f(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-boolean v9, v10, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 150
    .line 151
    if-eqz v9, :cond_b

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_b
    sget-object v9, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 155
    .line 156
    iget-object v13, v4, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 157
    .line 158
    invoke-virtual {v13, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v13, v13, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :cond_c
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 185
    .line 186
    iget-object v15, v15, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Lcom/google/firebase/database/core/SyncPoint;

    .line 189
    .line 190
    if-eqz v15, :cond_c

    .line 191
    .line 192
    sget-object v7, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 193
    .line 194
    invoke-virtual {v15, v7}, Lcom/google/firebase/database/core/SyncPoint;->c(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 205
    .line 206
    invoke-interface {v9, v14, v7}, Lcom/google/firebase/database/snapshot/Node;->x(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v9, v7

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    iget-object v7, v10, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 213
    .line 214
    iget-object v7, v7, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_f

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 231
    .line 232
    iget-object v13, v10, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 233
    .line 234
    invoke-interface {v9, v13}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_e

    .line 239
    .line 240
    iget-object v13, v10, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 241
    .line 242
    iget-object v10, v10, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 243
    .line 244
    invoke-interface {v9, v13, v10}, Lcom/google/firebase/database/snapshot/Node;->x(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto :goto_9

    .line 249
    :cond_f
    new-instance v10, Lcom/google/firebase/database/core/view/CacheNode;

    .line 250
    .line 251
    iget-object v7, v11, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 252
    .line 253
    new-instance v13, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 254
    .line 255
    invoke-direct {v13, v9, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v10, v13, v6, v6}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/core/SyncPoint;->g(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_10

    .line 266
    .line 267
    move v7, v12

    .line 268
    goto :goto_b

    .line 269
    :cond_10
    move v7, v6

    .line 270
    :goto_b
    if-nez v7, :cond_11

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_11

    .line 277
    .line 278
    iget-object v9, v4, Lcom/google/firebase/database/core/SyncTree;->d:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    xor-int/2addr v11, v12

    .line 285
    const-string v13, "View does not exist but we have a tag"

    .line 286
    .line 287
    invoke-static {v13, v11}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lcom/google/firebase/database/core/Tag;

    .line 291
    .line 292
    iget-wide v13, v4, Lcom/google/firebase/database/core/SyncTree;->h:J

    .line 293
    .line 294
    const-wide/16 v16, 0x1

    .line 295
    .line 296
    move/from16 v18, v7

    .line 297
    .line 298
    add-long v6, v13, v16

    .line 299
    .line 300
    iput-wide v6, v4, Lcom/google/firebase/database/core/SyncTree;->h:J

    .line 301
    .line 302
    invoke-direct {v11, v13, v14}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, Lcom/google/firebase/database/core/SyncTree;->c:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_11
    move/from16 v18, v7

    .line 315
    .line 316
    :goto_c
    iget-object v6, v4, Lcom/google/firebase/database/core/SyncTree;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v7, Lcom/google/firebase/database/core/WriteTreeRef;

    .line 322
    .line 323
    invoke-direct {v7, v3, v6}, Lcom/google/firebase/database/core/WriteTreeRef;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTree;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v11, v5, Lcom/google/firebase/database/core/SyncPoint;->a:Ljava/util/HashMap;

    .line 331
    .line 332
    iget-object v13, v9, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 333
    .line 334
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Lcom/google/firebase/database/core/view/View;

    .line 339
    .line 340
    iget-object v14, v9, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 341
    .line 342
    if-nez v13, :cond_15

    .line 343
    .line 344
    iget-boolean v13, v10, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 345
    .line 346
    iget-object v15, v10, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 347
    .line 348
    if-eqz v13, :cond_12

    .line 349
    .line 350
    iget-object v13, v15, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_12
    const/4 v13, 0x0

    .line 354
    :goto_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    move-object/from16 v19, v4

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v6, v3, v13, v12, v4}, Lcom/google/firebase/database/core/WriteTree;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_13

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_13
    iget-object v3, v15, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 370
    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_14
    sget-object v3, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 375
    .line 376
    :goto_e
    invoke-virtual {v7, v3}, Lcom/google/firebase/database/core/WriteTreeRef;->b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_f
    iget-object v7, v14, Lcom/google/firebase/database/core/view/QueryParams;->g:Lcom/google/firebase/database/snapshot/Index;

    .line 382
    .line 383
    new-instance v12, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 384
    .line 385
    invoke-direct {v12, v3, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lcom/google/firebase/database/core/view/ViewCache;

    .line 389
    .line 390
    new-instance v7, Lcom/google/firebase/database/core/view/CacheNode;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-direct {v7, v12, v6, v4}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v7, v10}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    .line 397
    .line 398
    .line 399
    new-instance v13, Lcom/google/firebase/database/core/view/View;

    .line 400
    .line 401
    invoke-direct {v13, v9, v3}, Lcom/google/firebase/database/core/view/View;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/view/ViewCache;)V

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_15
    move-object/from16 v19, v4

    .line 406
    .line 407
    :goto_10
    invoke-virtual {v14}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_17

    .line 412
    .line 413
    new-instance v3, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v13, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 419
    .line 420
    iget-object v4, v4, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 421
    .line 422
    iget-object v4, v4, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_16

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 441
    .line 442
    iget-object v6, v6, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_16
    iget-object v4, v5, Lcom/google/firebase/database/core/SyncPoint;->b:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 449
    .line 450
    invoke-interface {v4, v9, v3}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->m(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/HashSet;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_18

    .line 458
    .line 459
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_18
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v3, v13, Lcom/google/firebase/database/core/view/View;->d:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v3, v13, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 471
    .line 472
    iget-object v3, v3, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 473
    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v3, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 480
    .line 481
    iget-object v6, v6, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_19

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 498
    .line 499
    iget-object v9, v7, Lcom/google/firebase/database/snapshot/NamedNode;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 500
    .line 501
    iget-object v7, v7, Lcom/google/firebase/database/snapshot/NamedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 502
    .line 503
    invoke-static {v7}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 504
    .line 505
    .line 506
    move-result-object v22

    .line 507
    new-instance v7, Lcom/google/firebase/database/core/view/Change;

    .line 508
    .line 509
    sget-object v21, Lcom/google/firebase/database/core/view/Event$EventType;->c:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move-object/from16 v20, v7

    .line 516
    .line 517
    move-object/from16 v23, v9

    .line 518
    .line 519
    invoke-direct/range {v20 .. v25}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_19
    iget-boolean v6, v3, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 527
    .line 528
    iget-object v3, v3, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 529
    .line 530
    if-eqz v6, :cond_1a

    .line 531
    .line 532
    new-instance v6, Lcom/google/firebase/database/core/view/Change;

    .line 533
    .line 534
    sget-object v21, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    move-object/from16 v20, v6

    .line 543
    .line 544
    move-object/from16 v22, v3

    .line 545
    .line 546
    invoke-direct/range {v20 .. v25}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_1a
    invoke-virtual {v13, v4, v3, v1}, Lcom/google/firebase/database/core/view/View;->b(Ljava/util/ArrayList;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v18, :cond_1c

    .line 557
    .line 558
    if-nez v8, :cond_1c

    .line 559
    .line 560
    iget-boolean v3, v0, Lcom/google/firebase/database/core/SyncTree$13;->c:Z

    .line 561
    .line 562
    if-nez v3, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/core/SyncPoint;->g(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v4, v19

    .line 569
    .line 570
    invoke-virtual {v4, v2}, Lcom/google/firebase/database/core/SyncTree;->m(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v6, Lcom/google/firebase/database/core/SyncTree$ListenContainer;

    .line 575
    .line 576
    invoke-direct {v6, v4, v3}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->k(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v7, v4, Lcom/google/firebase/database/core/SyncTree;->e:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 584
    .line 585
    invoke-interface {v7, v3, v5, v6, v6}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->b(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v4, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 589
    .line 590
    iget-object v2, v2, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 591
    .line 592
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v5, :cond_1b

    .line 597
    .line 598
    iget-object v2, v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lcom/google/firebase/database/core/SyncPoint;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/google/firebase/database/core/SyncPoint;->f()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v3, 0x1

    .line 607
    xor-int/2addr v2, v3

    .line 608
    const-string v3, "If we\'re adding a query, it shouldn\'t be shadowed"

    .line 609
    .line 610
    invoke-static {v3, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1b
    new-instance v3, Lcom/google/firebase/database/core/SyncTree$15;

    .line 615
    .line 616
    invoke-direct {v3, v4}, Lcom/google/firebase/database/core/SyncTree$15;-><init>(Lcom/google/firebase/database/core/SyncTree;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v4, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_1c
    :goto_13
    return-object v1
.end method
