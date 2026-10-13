.class Lcom/google/firebase/database/core/SyncTree$14;
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
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/view/QuerySpec;

.field public final synthetic c:Lcom/google/firebase/database/core/EventRegistration;

.field public final synthetic d:Lcom/google/firebase/database/DatabaseError;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$14;->f:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$14;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$14;->c:Lcom/google/firebase/database/core/EventRegistration;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$14;->d:Lcom/google/firebase/database/DatabaseError;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/firebase/database/core/SyncTree$14;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$14;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$14;->f:Lcom/google/firebase/database/core/SyncTree;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/firebase/database/core/SyncPoint;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/SyncPoint;->g(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_16

    .line 33
    .line 34
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/firebase/database/core/SyncPoint;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v3, Lcom/google/firebase/database/core/SyncPoint;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/google/firebase/database/core/SyncTree$14;->d:Lcom/google/firebase/database/DatabaseError;

    .line 55
    .line 56
    iget-object v10, p0, Lcom/google/firebase/database/core/SyncTree$14;->c:Lcom/google/firebase/database/core/EventRegistration;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lcom/google/firebase/database/core/view/View;

    .line 85
    .line 86
    invoke-virtual {v11, v10, v9}, Lcom/google/firebase/database/core/view/View;->c(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v12, v11, Lcom/google/firebase/database/core/view/View;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v11, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 105
    .line 106
    iget-object v12, v11, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v7, v0, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lcom/google/firebase/database/core/view/View;

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v11, v10, v9}, Lcom/google/firebase/database/core/view/View;->c(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object v10, v11, Lcom/google/firebase/database/core/view/View;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v7, v11, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 147
    .line 148
    iget-object v10, v7, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/firebase/database/core/SyncPoint;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget-object v3, v2, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v2, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v6, 0x0

    .line 195
    :cond_6
    move v7, v6

    .line 196
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v10, 0x1

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 208
    .line 209
    iget-object v11, v2, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 210
    .line 211
    invoke-interface {v11, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->j(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 212
    .line 213
    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    iget-object v7, v8, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    :cond_7
    move v7, v10

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget-boolean v3, p0, Lcom/google/firebase/database/core/SyncTree$14;->e:Z

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_9
    iget-object v3, v2, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 234
    .line 235
    iget-object v8, v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    check-cast v8, Lcom/google/firebase/database/core/SyncPoint;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/google/firebase/database/core/SyncPoint;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    move v8, v10

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    move v8, v6

    .line 250
    :goto_2
    new-instance v11, Lcom/google/firebase/database/core/Path$1;

    .line 251
    .line 252
    invoke-direct {v11, v1}, Lcom/google/firebase/database/core/Path$1;-><init>(Lcom/google/firebase/database/core/Path;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v11}, Lcom/google/firebase/database/core/Path$1;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_e

    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/firebase/database/core/Path$1;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 266
    .line 267
    invoke-virtual {v3, v12}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->d(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v8, :cond_d

    .line 272
    .line 273
    iget-object v8, v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    check-cast v8, Lcom/google/firebase/database/core/SyncPoint;

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/google/firebase/database/core/SyncPoint;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    move v8, v6

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    :goto_3
    move v8, v10

    .line 289
    :goto_4
    if-nez v8, :cond_e

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_b

    .line 296
    .line 297
    :cond_e
    iget-object v3, v2, Lcom/google/firebase/database/core/SyncTree;->e:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 298
    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    if-nez v8, :cond_f

    .line 302
    .line 303
    iget-object v11, v2, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 304
    .line 305
    invoke-virtual {v11, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_f

    .line 314
    .line 315
    new-instance v11, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v11}, Lcom/google/firebase/database/core/SyncTree;->j(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_f

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lcom/google/firebase/database/core/view/View;

    .line 338
    .line 339
    new-instance v12, Lcom/google/firebase/database/core/SyncTree$ListenContainer;

    .line 340
    .line 341
    invoke-direct {v12, v2, v11}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v11, v11, Lcom/google/firebase/database/core/view/View;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 345
    .line 346
    invoke-static {v11}, Lcom/google/firebase/database/core/SyncTree;->k(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v13, v12, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->b:Lcom/google/firebase/database/core/Tag;

    .line 351
    .line 352
    invoke-interface {v3, v11, v13, v12, v12}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->b(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    if-nez v8, :cond_12

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_12

    .line 363
    .line 364
    if-nez v9, :cond_12

    .line 365
    .line 366
    if-eqz v7, :cond_10

    .line 367
    .line 368
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->k(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v3, v0}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->a(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/SyncTree;->m(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    move v7, v10

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    move v7, v6

    .line 401
    :goto_7
    invoke-static {v7}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/google/firebase/database/core/SyncTree;->k(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v3, v1}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->a(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 427
    .line 428
    iget-object v3, v1, Lcom/google/firebase/database/core/view/QuerySpec;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QueryParams;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_13

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/SyncTree;->m(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    move v4, v10

    .line 443
    goto :goto_a

    .line 444
    :cond_14
    move v4, v6

    .line 445
    :goto_a
    invoke-static {v4}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v2, Lcom/google/firebase/database/core/SyncTree;->d:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-object v1, v2, Lcom/google/firebase/database/core/SyncTree;->c:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_15
    move-object v4, v5

    .line 460
    :cond_16
    move-object v0, v4

    .line 461
    :goto_b
    return-object v0
.end method
