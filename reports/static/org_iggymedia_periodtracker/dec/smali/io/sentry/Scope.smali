.class public final Lio/sentry/Scope;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Scope$IWithSession;,
        Lio/sentry/Scope$a;,
        Lio/sentry/Scope$IWithTransaction;,
        Lio/sentry/Scope$IWithPropagationContext;
    }
.end annotation


# instance fields
.field public volatile a:Lio/sentry/protocol/v;

.field public b:Lio/sentry/c5;

.field public c:Lio/sentry/ITransaction;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/protocol/g0;

.field public g:Ljava/lang/String;

.field public h:Lio/sentry/protocol/m;

.field public i:Ljava/util/List;

.field public volatile j:Ljava/util/Queue;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/List;

.field public volatile n:Lio/sentry/SentryOptions;

.field public volatile o:Lio/sentry/f6;

.field public final p:Lio/sentry/util/a;

.field public final q:Lio/sentry/util/a;

.field public final r:Lio/sentry/util/a;

.field public s:Lio/sentry/protocol/c;

.field public t:Ljava/util/List;

.field public u:Lio/sentry/l2;

.field public v:Lio/sentry/protocol/v;

.field public w:Lio/sentry/ISentryClient;

.field public final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/Scope;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/Scope;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/Scope;->i:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/Scope;->l:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/Scope;->m:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lio/sentry/util/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/Scope;->p:Lio/sentry/util/a;

    .line 46
    .line 47
    new-instance v0, Lio/sentry/util/a;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/util/a;

    .line 53
    .line 54
    new-instance v0, Lio/sentry/util/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/sentry/Scope;->r:Lio/sentry/util/a;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/protocol/c;

    .line 62
    .line 63
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/sentry/Scope;->s:Lio/sentry/protocol/c;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/sentry/Scope;->t:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 76
    .line 77
    iput-object v0, p0, Lio/sentry/Scope;->v:Lio/sentry/protocol/v;

    .line 78
    .line 79
    invoke-static {}, Lio/sentry/n1;->j()Lio/sentry/n1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lio/sentry/Scope;->w:Lio/sentry/ISentryClient;

    .line 84
    .line 85
    new-instance v0, Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lio/sentry/Scope;->x:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, p1, Lio/sentry/Scope;->c:Lio/sentry/ITransaction;

    .line 97
    .line 98
    iput-object v0, p0, Lio/sentry/Scope;->c:Lio/sentry/ITransaction;

    .line 99
    .line 100
    iget-object v0, p1, Lio/sentry/Scope;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lio/sentry/Scope;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 105
    .line 106
    iput-object v0, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 107
    .line 108
    iget-object v0, p1, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 109
    .line 110
    iput-object v0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 111
    .line 112
    iget-object v0, p1, Lio/sentry/Scope;->b:Lio/sentry/c5;

    .line 113
    .line 114
    iput-object v0, p0, Lio/sentry/Scope;->b:Lio/sentry/c5;

    .line 115
    .line 116
    iget-object v0, p1, Lio/sentry/Scope;->w:Lio/sentry/ISentryClient;

    .line 117
    .line 118
    iput-object v0, p0, Lio/sentry/Scope;->w:Lio/sentry/ISentryClient;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/sentry/Scope;->i()Lio/sentry/protocol/v;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lio/sentry/Scope;->a:Lio/sentry/protocol/v;

    .line 125
    .line 126
    iget-object v0, p1, Lio/sentry/Scope;->f:Lio/sentry/protocol/g0;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    new-instance v2, Lio/sentry/protocol/g0;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lio/sentry/protocol/g0;-><init>(Lio/sentry/protocol/g0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v2, v1

    .line 137
    :goto_0
    iput-object v2, p0, Lio/sentry/Scope;->f:Lio/sentry/protocol/g0;

    .line 138
    .line 139
    iget-object v0, p1, Lio/sentry/Scope;->g:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, Lio/sentry/Scope;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, Lio/sentry/Scope;->v:Lio/sentry/protocol/v;

    .line 144
    .line 145
    iput-object v0, p0, Lio/sentry/Scope;->v:Lio/sentry/protocol/v;

    .line 146
    .line 147
    iget-object v0, p1, Lio/sentry/Scope;->h:Lio/sentry/protocol/m;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    new-instance v1, Lio/sentry/protocol/m;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lio/sentry/protocol/m;-><init>(Lio/sentry/protocol/m;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iput-object v1, p0, Lio/sentry/Scope;->h:Lio/sentry/protocol/m;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v1, p1, Lio/sentry/Scope;->i:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lio/sentry/Scope;->i:Ljava/util/List;

    .line 166
    .line 167
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    iget-object v1, p1, Lio/sentry/Scope;->m:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lio/sentry/Scope;->m:Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, p1, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    new-array v2, v1, [Lio/sentry/d;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Lio/sentry/d;

    .line 186
    .line 187
    iget-object v2, p1, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 188
    .line 189
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Lio/sentry/Scope;->g(I)Ljava/util/Queue;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    array-length v3, v0

    .line 198
    :goto_1
    if-ge v1, v3, :cond_2

    .line 199
    .line 200
    aget-object v4, v0, v1

    .line 201
    .line 202
    new-instance v5, Lio/sentry/d;

    .line 203
    .line 204
    invoke-direct {v5, v4}, Lio/sentry/d;-><init>(Lio/sentry/d;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iput-object v2, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 214
    .line 215
    iget-object v0, p1, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 216
    .line 217
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Map$Entry;

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    iput-object v1, p0, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 261
    .line 262
    iget-object v0, p1, Lio/sentry/Scope;->l:Ljava/util/Map;

    .line 263
    .line 264
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/util/Map$Entry;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    iput-object v1, p0, Lio/sentry/Scope;->l:Ljava/util/Map;

    .line 306
    .line 307
    new-instance v0, Lio/sentry/protocol/c;

    .line 308
    .line 309
    iget-object v1, p1, Lio/sentry/Scope;->s:Lio/sentry/protocol/c;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lio/sentry/Scope;->s:Lio/sentry/protocol/c;

    .line 315
    .line 316
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 317
    .line 318
    iget-object v1, p1, Lio/sentry/Scope;->t:Ljava/util/List;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lio/sentry/Scope;->t:Ljava/util/List;

    .line 324
    .line 325
    new-instance v0, Lio/sentry/l2;

    .line 326
    .line 327
    iget-object p1, p1, Lio/sentry/Scope;->u:Lio/sentry/l2;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Lio/sentry/l2;-><init>(Lio/sentry/l2;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Lio/sentry/Scope;->u:Lio/sentry/l2;

    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/Scope;->d:Ljava/lang/ref/WeakReference;

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->i:Ljava/util/List;

    .line 338
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 339
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->l:Ljava/util/Map;

    .line 340
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->m:Ljava/util/List;

    .line 341
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->p:Lio/sentry/util/a;

    .line 342
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/util/a;

    .line 343
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->r:Lio/sentry/util/a;

    .line 344
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->s:Lio/sentry/protocol/c;

    .line 345
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->t:Ljava/util/List;

    .line 346
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/Scope;->v:Lio/sentry/protocol/v;

    .line 347
    invoke-static {}, Lio/sentry/n1;->j()Lio/sentry/n1;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/Scope;->w:Lio/sentry/ISentryClient;

    .line 348
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 349
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/Scope;->x:Ljava/util/Map;

    .line 350
    const-string v1, "SentryOptions is required."

    invoke-static {p1, v1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 351
    iget-object p1, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result p1

    invoke-static {p1}, Lio/sentry/Scope;->g(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 352
    new-instance p1, Lio/sentry/l2;

    invoke-direct {p1}, Lio/sentry/l2;-><init>()V

    iput-object p1, p0, Lio/sentry/Scope;->u:Lio/sentry/l2;

    .line 353
    iput-object v0, p0, Lio/sentry/Scope;->a:Lio/sentry/protocol/v;

    return-void
.end method

.method public static g(I)Ljava/util/Queue;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sentry/e;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/t6;->f(Ljava/util/Queue;)Lio/sentry/t6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lio/sentry/u;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/sentry/u;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public H0()Lio/sentry/protocol/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->f:Lio/sentry/protocol/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public I0(Lio/sentry/protocol/g0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->f:Lio/sentry/protocol/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/IScopeObserver;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/IScopeObserver;->I0(Lio/sentry/protocol/g0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public J0(Lio/sentry/d;Lio/sentry/f0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 4
    .line 5
    instance-of v0, v0, Lio/sentry/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lio/sentry/f0;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/sentry/f0;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/Scope;->h(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;Lio/sentry/d;Lio/sentry/f0;)Lio/sentry/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/sentry/IScopeObserver;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lio/sentry/IScopeObserver;->g(Lio/sentry/d;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/sentry/IScopeObserver;->h(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "Breadcrumb was dropped by beforeBreadcrumb"

    .line 79
    .line 80
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "span is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionName is required"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/sentry/Scope;->x:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/Scope;->x:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lio/sentry/util/t;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p3}, Lio/sentry/util/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public L0()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public M0()Lio/sentry/ITransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->c:Lio/sentry/ITransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public N0()Lio/sentry/Scope$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/f6;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/sentry/IContinuousProfiler;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lio/sentry/f6;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lio/sentry/Scope;->f:Lio/sentry/protocol/g0;

    .line 48
    .line 49
    iget-object v6, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/f6;-><init>(Ljava/lang/String;Lio/sentry/protocol/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/sentry/f6;->b()Lio/sentry/f6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    new-instance v1, Lio/sentry/Scope$a;

    .line 73
    .line 74
    iget-object p0, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/sentry/f6;->b()Lio/sentry/f6;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0, v3}, Lio/sentry/Scope$a;-><init>(Lio/sentry/f6;Lio/sentry/f6;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 92
    .line 93
    const-string v2, "Release is not set on SentryOptions. Session could not be started"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v3

    .line 107
    :goto_2
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    throw p0
.end method

.method public O0()Lio/sentry/f6;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/f6;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lio/sentry/IContinuousProfiler;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/f6;->b()Lio/sentry/f6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v2, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    throw p0
.end method

.method public P0(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->v:Lio/sentry/protocol/v;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/IScopeObserver;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/IScopeObserver;->P0(Lio/sentry/protocol/v;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public Q0()Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public R0(Lio/sentry/Scope$IWithSession;)Lio/sentry/f6;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/Scope$IWithSession;->a(Lio/sentry/f6;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/f6;->b()Lio/sentry/f6;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    throw p0
.end method

.method public S0()Lio/sentry/protocol/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->s:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public T0(Lio/sentry/ITransaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lio/sentry/Scope;->c:Lio/sentry/ITransaction;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/sentry/IScopeObserver;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lio/sentry/IScopeObserver;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lio/sentry/ISpan;->i()Lio/sentry/k6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3, p0}, Lio/sentry/IScopeObserver;->j(Lio/sentry/k6;Lio/sentry/IScope;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Lio/sentry/IScopeObserver;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p0}, Lio/sentry/IScopeObserver;->j(Lio/sentry/k6;Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    throw p0
.end method

.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lio/sentry/Scope;->c:Lio/sentry/ITransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lio/sentry/Scope;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/sentry/IScopeObserver;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lio/sentry/IScopeObserver;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, p0}, Lio/sentry/IScopeObserver;->j(Lio/sentry/k6;Lio/sentry/IScope;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    throw p0
.end method

.method public V0(Lio/sentry/ISentryClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->w:Lio/sentry/ISentryClient;

    .line 2
    .line 3
    return-void
.end method

.method public W0()Lio/sentry/f6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->o:Lio/sentry/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method public X0()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->v:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/Scope;->S0()Lio/sentry/protocol/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/protocol/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lio/sentry/protocol/a;->x(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/sentry/protocol/a;->x(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lio/sentry/IScopeObserver;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/IScopeObserver;->i(Lio/sentry/protocol/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public Z0()Lio/sentry/ISentryClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->w:Lio/sentry/ISentryClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/Scope;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Lio/sentry/IScopeObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lio/sentry/IScopeObserver;->b(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public a1(Lio/sentry/t4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/l3;->Q()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/Scope;->x:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/l3;->Q()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/sentry/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/sentry/util/t;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/util/t;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/sentry/ISpan;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Lio/sentry/ISpan;->i()Lio/sentry/k6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->x(Lio/sentry/k6;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lio/sentry/util/t;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/t4;->B0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lio/sentry/t4;->M0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public b()Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->h:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public b1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/util/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lio/sentry/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/Scope;->J0(Lio/sentry/d;Lio/sentry/f0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c1(Lio/sentry/l2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->u:Lio/sentry/l2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/l2;->g()Lio/sentry/k6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 28
    .line 29
    invoke-interface {v1, p1, p0}, Lio/sentry/IScopeObserver;->j(Lio/sentry/k6;Lio/sentry/IScope;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/Scope;->b:Lio/sentry/c5;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/Scope;->f:Lio/sentry/protocol/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/Scope;->h:Lio/sentry/protocol/m;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/Scope;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/Scope;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/Scope;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/Scope;->l:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/Scope;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/Scope;->U0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/Scope;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public clone()Lio/sentry/IScope;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/Scope;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/Scope;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/sentry/Scope;->clone()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/sentry/Scope;->g(I)Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/d;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/Scope;->c(Lio/sentry/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public e()Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/ISpan;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/Scope;->c:Lio/sentry/ITransaction;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lio/sentry/ITransaction;->v()Lio/sentry/ISpan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public e1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/Scope;->j:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/sentry/IScopeObserver;->h(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;Lio/sentry/d;Lio/sentry/f0;)Lio/sentry/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;->a(Lio/sentry/d;Lio/sentry/f0;)Lio/sentry/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 14
    .line 15
    const-string v0, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 16
    .line 17
    invoke-interface {p0, p3, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "sentry:message"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p0, p1}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p2
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->c:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/Scope;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public i()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->a:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public i1()Lio/sentry/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->b:Lio/sentry/c5;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/Scope;->n:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/Scope;->k:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lio/sentry/IScopeObserver;->b(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public j1()Lio/sentry/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/Scope;->u:Lio/sentry/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public k1()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/Scope;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l1(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/l2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->u:Lio/sentry/l2;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/Scope$IWithPropagationContext;->a(Lio/sentry/l2;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/sentry/l2;

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/Scope;->u:Lio/sentry/l2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/sentry/l2;-><init>(Lio/sentry/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p0
.end method

.method public m1(Lio/sentry/Scope$IWithTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/Scope;->c:Lio/sentry/ITransaction;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/sentry/Scope$IWithTransaction;->a(Lio/sentry/ITransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public n1(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->a:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-void
.end method
