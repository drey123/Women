.class Lcom/google/firebase/database/core/SyncTree$3;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->c(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/firebase/database/core/utilities/Clock;

.field public final synthetic f:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;ZJZLcom/google/firebase/database/core/utilities/Clock;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$3;->f:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/core/SyncTree$3;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/database/core/SyncTree$3;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/firebase/database/core/SyncTree$3;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/database/core/SyncTree$3;->e:Lcom/google/firebase/database/core/utilities/Clock;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/SyncTree$3;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/core/SyncTree$3;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$3;->f:Lcom/google/firebase/database/core/SyncTree;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v3, Lcom/google/firebase/database/core/SyncTree;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/database/core/WriteTree;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 34
    .line 35
    iget-wide v6, v4, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 36
    .line 37
    cmp-long v6, v6, v1

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v4, v5

    .line 43
    :goto_0
    iget-object v0, v3, Lcom/google/firebase/database/core/SyncTree;->b:Lcom/google/firebase/database/core/WriteTree;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/firebase/database/core/WriteTree;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    move v9, v8

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 64
    .line 65
    iget-wide v11, v10, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 66
    .line 67
    cmp-long v11, v11, v1

    .line 68
    .line 69
    if-nez v11, :cond_3

    .line 70
    .line 71
    move-object v5, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v2, v8

    .line 82
    :goto_3
    const-string v7, "removeWrite called with nonexistent writeId"

    .line 83
    .line 84
    invoke-static {v7, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v5, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sub-int/2addr v7, v1

    .line 97
    move v10, v8

    .line 98
    :goto_4
    iget-object v11, v5, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 99
    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    if-ltz v7, :cond_b

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 109
    .line 110
    iget-boolean v13, v12, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    .line 111
    .line 112
    if-eqz v13, :cond_a

    .line 113
    .line 114
    iget-object v13, v12, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 115
    .line 116
    if-lt v7, v9, :cond_9

    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/google/firebase/database/core/UserWriteRecord;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    invoke-virtual {v13, v11}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v12}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v12, v12, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/google/firebase/database/core/Path;

    .line 156
    .line 157
    invoke-virtual {v13, v14}, Lcom/google/firebase/database/core/Path;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14, v11}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    move v12, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move v12, v8

    .line 170
    :goto_5
    if-eqz v12, :cond_9

    .line 171
    .line 172
    move v2, v8

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v11, v13}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    move v10, v1

    .line 181
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, -0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    if-nez v2, :cond_c

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_c
    if-eqz v10, :cond_f

    .line 189
    .line 190
    sget-object v2, Lcom/google/firebase/database/core/WriteTree;->d:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 191
    .line 192
    sget-object v5, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 193
    .line 194
    invoke-static {v6, v2, v5}, Lcom/google/firebase/database/core/WriteTree;->b(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Predicate;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lez v2, :cond_d

    .line 205
    .line 206
    invoke-static {v6, v1}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 211
    .line 212
    iget-wide v5, v2, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Lcom/google/firebase/database/core/WriteTree;->c:Ljava/lang/Long;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    const-wide/16 v5, -0x1

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lcom/google/firebase/database/core/WriteTree;->c:Ljava/lang/Long;

    .line 228
    .line 229
    :cond_e
    :goto_7
    move v8, v1

    .line 230
    goto :goto_b

    .line 231
    :cond_f
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    sget-object v2, Lcom/google/firebase/database/core/CompoundWrite;->c:Lcom/google/firebase/database/core/CompoundWrite;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    sget-object v5, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 254
    .line 255
    invoke-virtual {v2, v11, v5}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->l(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v5, Lcom/google/firebase/database/core/CompoundWrite;

    .line 260
    .line 261
    invoke-direct {v5, v2}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v5

    .line 265
    :goto_8
    iput-object v2, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/google/firebase/database/core/Path;

    .line 295
    .line 296
    iget-object v6, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 297
    .line 298
    invoke-virtual {v11, v5}, Lcom/google/firebase/database/core/Path;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_12

    .line 310
    .line 311
    sget-object v5, Lcom/google/firebase/database/core/CompoundWrite;->c:Lcom/google/firebase/database/core/CompoundWrite;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_12
    sget-object v7, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 315
    .line 316
    iget-object v6, v6, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 317
    .line 318
    invoke-virtual {v6, v5, v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->l(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v6, Lcom/google/firebase/database/core/CompoundWrite;

    .line 323
    .line 324
    invoke-direct {v6, v5}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 325
    .line 326
    .line 327
    move-object v5, v6

    .line 328
    :goto_a
    iput-object v5, v0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :goto_b
    iget-boolean v0, v4, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    .line 332
    .line 333
    iget-boolean v1, p0, Lcom/google/firebase/database/core/SyncTree$3;->d:Z

    .line 334
    .line 335
    iget-object v2, v4, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    if-nez v1, :cond_14

    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$3;->e:Lcom/google/firebase/database/core/utilities/Clock;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/firebase/database/core/ServerValues;->a(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4}, Lcom/google/firebase/database/core/UserWriteRecord;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v6, v3, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 352
    .line 353
    if-eqz v5, :cond_13

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/firebase/database/core/UserWriteRecord;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v7, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;

    .line 360
    .line 361
    invoke-direct {v7, v3, v2}, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v7, v0}, Lcom/google/firebase/database/core/ServerValues;->d(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v6, v2, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->l(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_13
    invoke-virtual {v4}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5, v3, v2, v0}, Lcom/google/firebase/database/core/ServerValues;->c(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/HashMap;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v6, v2, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->e(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    :goto_c
    if-nez v8, :cond_15

    .line 384
    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_f

    .line 390
    :cond_15
    sget-object v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/google/firebase/database/core/UserWriteRecord;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_16

    .line 397
    .line 398
    sget-object v4, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 399
    .line 400
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->g(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_e

    .line 407
    :cond_16
    invoke-virtual {v4}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v4, v4, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_17

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lcom/google/firebase/database/core/Path;

    .line 434
    .line 435
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->g(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_d

    .line 442
    :cond_17
    :goto_e
    new-instance v4, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 443
    .line 444
    invoke-direct {v4, v2, v0, v1}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4}, Lcom/google/firebase/database/core/SyncTree;->a(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_f
    return-object v0
.end method
