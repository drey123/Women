.class public final Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;Z)V
    .locals 3
    .param p3    # Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-direct {v0, p3, p1, p4}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;Ljava/io/File;Z)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 3
    new-instance p4, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;-><init>(Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class p3, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    monitor-enter p3

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->f:Ljava/util/Random;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->g:Z

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;-><init>(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;Landroid/os/ConditionVariable;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2e

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p3

    throw p1
.end method

.method public static k(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->n(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SimpleCache"

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x26

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Failed to list cache directory files: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    array-length v4, v2

    .line 68
    const/4 v5, 0x0

    .line 69
    move v6, v5

    .line 70
    :goto_1
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    if-ge v6, v4, :cond_3

    .line 73
    .line 74
    aget-object v9, v2, v6

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, ".uid"

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    const/16 v11, 0x2e

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v11, 0x10

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/lit8 v8, v8, 0x14

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v8, "Malformed UID file: "

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-wide v4, v7

    .line 142
    :goto_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J

    .line 143
    .line 144
    cmp-long v4, v4, v7

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    :try_start_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->o(Ljava/io/File;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_2
    move-exception v0

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/lit8 v2, v2, 0x1c

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "Failed to create cache UID: "

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J

    .line 196
    .line 197
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->e(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    :try_start_4
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->h:J

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->b(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->a()Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p0, v1, v4, v2, v6}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->c(Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_3
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :cond_5
    const/4 v5, 0x0

    .line 228
    invoke-virtual {p0, v1, v4, v2, v5}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object p0, v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/UnmodifiableIterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->f(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catch_4
    move-exception p0

    .line 266
    const-string v0, "Storing index file failed"

    .line 267
    .line 268
    invoke-static {v3, v0, p0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/lit8 v2, v2, 0x24

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v2, "Failed to initialize cache indices: "

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 303
    .line 304
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 308
    .line 309
    :goto_7
    return-void
.end method

.method public static n(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x22

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Failed to create cache directory: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "SimpleCache"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, ".uid"

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :goto_1
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1b

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Failed to create UID file: "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static declared-synchronized u(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->c:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->b(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->e:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$Storage;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$Storage;->f(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized c(JJLjava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide p3, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    neg-long p1, p3

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized d(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->m()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->f(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge p1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;

    .line 36
    .line 37
    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->a:J

    .line 38
    .line 39
    cmp-long v4, v4, v1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized f(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 13
    .line 14
    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p5

    .line 30
    move-wide v3, p1

    .line 31
    move-wide v5, p3

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b(JJ)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->f:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_1
    iget-boolean p3, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e:Z

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p5, v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->t(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 74
    .line 75
    invoke-virtual {p3, p5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-wide p4, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    iget-object v2, p3, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;

    .line 95
    .line 96
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->a:J

    .line 97
    .line 98
    cmp-long v5, v3, p1

    .line 99
    .line 100
    const-wide/16 v6, -0x1

    .line 101
    .line 102
    if-gtz v5, :cond_3

    .line 103
    .line 104
    iget-wide v8, v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    cmp-long v2, v8, v6

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    add-long/2addr v3, v8

    .line 111
    cmp-long v2, v3, p1

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    cmp-long v2, p4, v6

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    add-long v5, p1, p4

    .line 121
    .line 122
    cmp-long v2, v5, v3

    .line 123
    .line 124
    if-lez v2, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    monitor-exit p0

    .line 131
    const/4 p1, 0x0

    .line 132
    return-object p1

    .line 133
    :cond_6
    :try_start_2
    new-instance p3, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;

    .line 134
    .line 135
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :goto_4
    monitor-exit p0

    .line 144
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->r(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized h(JJLjava/lang/String;)J
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long v3, p1, p3

    .line 16
    .line 17
    :goto_0
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v7

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    move-wide v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v9, v3

    .line 26
    :goto_1
    move-wide/from16 v11, p1

    .line 27
    .line 28
    move-wide v13, v7

    .line 29
    :goto_2
    cmp-long v0, v11, v9

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    sub-long v4, v9, v11

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-wide v2, v11

    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c(JJLjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    cmp-long v2, v0, v7

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    add-long/2addr v13, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    neg-long v0, v0

    .line 50
    :goto_3
    add-long/2addr v11, v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v1, v0

    .line 54
    monitor-exit p0

    .line 55
    throw v1

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    return-wide v13
.end method

.method public final declared-synchronized i(JJLjava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 13
    .line 14
    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->n(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->s()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    .line 48
    .line 49
    invoke-interface {v0, p0, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 55
    .line 56
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->f:Ljava/util/Random;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-direct {v1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->n(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget v2, p5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    .line 85
    .line 86
    move-wide v3, p1

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_1
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final declared-synchronized j(Ljava/io/File;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 31
    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;->b(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 58
    .line 59
    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 60
    .line 61
    invoke-virtual {p3, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->e:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    cmp-long p3, v2, v4

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 81
    .line 82
    iget-wide v6, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 83
    .line 84
    add-long/2addr v4, v6

    .line 85
    cmp-long p3, v4, v2

    .line 86
    .line 87
    if-gtz p3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 103
    .line 104
    iget-wide v1, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 105
    .line 106
    iget-wide v3, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->g:J

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->d(JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->l(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catch_1
    move-exception p1

    .line 133
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    :goto_2
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;

    .line 37
    .line 38
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    .line 45
    .line 46
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->j:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_7

    .line 11
    .line 12
    aget-object v8, p3, v1

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v8, v0, v2, p4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v3, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    const-string v3, ".uid"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;->a:J

    .line 69
    .line 70
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;->b:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v5, v4

    .line 81
    move-wide v3, v2

    .line 82
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 83
    .line 84
    move-object v2, v8

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;->b(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->l(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-void

    .line 102
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_9
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->u(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_4
    const-string v2, "SimpleCache"

    .line 36
    .line 37
    const-string v3, "Storing index file failed"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->u(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->a:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->u(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->i:Z

    .line 56
    .line 57
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    :goto_3
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->f:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->a:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "name = ?"

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "Failed to remove file index entry for: "

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v3, "SimpleCache"

    .line 87
    .line 88
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    :goto_2
    if-ltz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->c(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->c(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->f:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->r(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->f:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    const/16 v18, 0x1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-wide v6, v15

    .line 32
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadataIndex;->d(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v3, "SimpleCache"

    .line 37
    .line 38
    const-string v4, "Failed to update index with new touch timestamp."

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move/from16 v3, v18

    .line 46
    .line 47
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->c:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v4, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->c:Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 77
    .line 78
    iget v10, v4, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->a:I

    .line 79
    .line 80
    move-wide v13, v15

    .line 81
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v6, v6, 0x15

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v6

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v7, "Failed to rename "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, " to "

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "CachedContent"

    .line 139
    .line 140
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object/from16 v17, v2

    .line 144
    .line 145
    :goto_2
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e:Z

    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 151
    .line 152
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 155
    .line 156
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->e:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v4, v4, -0x1

    .line 182
    .line 183
    :goto_3
    if-ltz v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;

    .line 190
    .line 191
    invoke-interface {v5, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, -0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    .line 198
    .line 199
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method
