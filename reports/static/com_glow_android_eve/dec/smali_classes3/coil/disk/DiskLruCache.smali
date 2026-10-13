.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$Snapshot;,
        Lcoil/disk/DiskLruCache$Editor;,
        Lcoil/disk/DiskLruCache$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "Editor",
        "Entry",
        "Snapshot",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J

.field public j:I

.field public k:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lcoil/disk/DiskLruCache$fileSystem$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil/disk/DiskLruCache;->r:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcoil/disk/DiskLruCache;->b:Lokio/Path;

    .line 5
    .line 6
    iput-wide p1, p0, Lcoil/disk/DiskLruCache;->c:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lokio/Path;->h(Ljava/lang/String;)Lokio/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lokio/Path;->h(Ljava/lang/String;)Lokio/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lokio/Path;->h(Ljava/lang/String;)Lokio/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->h:Lkotlinx/coroutines/internal/ContextScope;

    .line 68
    .line 69
    new-instance p1, Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 70
    .line 71
    invoke-direct {p1, p4}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string/jumbo p2, "maxSize <= 0"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget-boolean v3, v0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 17
    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iget-object v5, p1, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    .line 26
    .line 27
    aget-boolean v5, v5, v3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 32
    .line 33
    iget-object v6, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lokio/Path;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lokio/FileSystem;->f(Lokio/Path;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_1
    if-ge p1, v2, :cond_6

    .line 60
    .line 61
    add-int/lit8 v3, p1, 0x1

    .line 62
    .line 63
    :try_start_1
    iget-object v4, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lokio/Path;

    .line 70
    .line 71
    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lokio/Path;

    .line 78
    .line 79
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lokio/FileSystem;->f(Lokio/Path;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 88
    .line 89
    invoke-virtual {v6, v4, v5}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 94
    .line 95
    iget-object v6, v0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lokio/Path;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lokio/FileSystem;->f(Lokio/Path;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    const-string v7, "file"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lcoil/disk/DiskLruCache$fileSystem$1;->k(Lokio/Path;)Lokio/Sink;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    iget-object v4, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 122
    .line 123
    aget-wide v6, v4, p1

    .line 124
    .line 125
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lokio/FileSystem;->h(Lokio/Path;)Lokio/FileMetadata;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lokio/FileMetadata;->d:Ljava/lang/Long;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    :goto_3
    iget-object v8, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 143
    .line 144
    aput-wide v4, v8, p1

    .line 145
    .line 146
    iget-wide v8, p0, Lcoil/disk/DiskLruCache;->i:J

    .line 147
    .line 148
    sub-long/2addr v8, v6

    .line 149
    add-long/2addr v8, v4

    .line 150
    iput-wide v8, p0, Lcoil/disk/DiskLruCache;->i:J

    .line 151
    .line 152
    move p1, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move p1, v1

    .line 155
    :goto_4
    if-ge p1, v2, :cond_6

    .line 156
    .line 157
    add-int/lit8 v3, p1, 0x1

    .line 158
    .line 159
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 160
    .line 161
    iget-object v5, v0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lokio/Path;

    .line 168
    .line 169
    invoke-virtual {v4, p1}, Lokio/FileSystem;->e(Lokio/Path;)V

    .line 170
    .line 171
    .line 172
    move p1, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    iput-object p1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 176
    .line 177
    iget-boolean p1, v0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->o(Lcoil/disk/DiskLruCache$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    add-int/2addr p1, v2

    .line 190
    iput p1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 191
    .line 192
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    iget-boolean p2, v0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v1, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p2, "REMOVE"

    .line 216
    .line 217
    invoke-interface {p1, p2}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 221
    .line 222
    .line 223
    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_5
    iput-boolean v2, v0, Lcoil/disk/DiskLruCache$Entry;->e:Z

    .line 233
    .line 234
    const-string p2, "CLEAN"

    .line 235
    .line 236
    invoke-interface {p1, p2}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 240
    .line 241
    .line 242
    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {p1, p2}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 245
    .line 246
    .line 247
    iget-object p2, v0, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 248
    .line 249
    array-length v0, p2

    .line 250
    :goto_6
    if-ge v1, v0, :cond_a

    .line 251
    .line 252
    aget-wide v5, p2, v1

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2, v5, v6}, Lokio/BufferedSink;->n0(J)Lokio/BufferedSink;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 268
    .line 269
    .line 270
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->i:J

    .line 271
    .line 272
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->c:J

    .line 273
    .line 274
    cmp-long p1, p1, v0

    .line 275
    .line 276
    if-gtz p1, :cond_b

    .line 277
    .line 278
    iget p1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 279
    .line 280
    const/16 p2, 0x7d0

    .line 281
    .line 282
    if-lt p1, p2, :cond_c

    .line 283
    .line 284
    :cond_b
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_c
    monitor-exit p0

    .line 288
    :goto_8
    return-void

    .line 289
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 290
    .line 291
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :goto_9
    monitor-exit p0

    .line 302
    throw p1
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/DiskLruCache;->r:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/DiskLruCache$Entry;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iget-object v4, v4, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 41
    .line 42
    iget-object v6, v5, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 43
    .line 44
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iput-boolean v1, v5, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->p()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Lkotlinx/coroutines/internal/ContextScope;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 73
    .line 74
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget v2, v0, Lcoil/disk/DiskLruCache$Entry;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "DIRTY"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$Entry;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z
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
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->a()Lcoil/disk/DiskLruCache$Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_1
    iget v1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 37
    .line 38
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "READ"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 62
    .line 63
    const/16 v1, 0x7d0

    .line 64
    .line 65
    if-lt p1, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->m:Z
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
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokio/FileSystem;->e(Lokio/Path;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokio/FileSystem;->f(Lokio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokio/FileSystem;->f(Lokio/Path;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokio/FileSystem;->e(Lokio/Path;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 48
    .line 49
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 55
    .line 56
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lokio/FileSystem;->f(Lokio/Path;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->m()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->l()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 80
    .line 81
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->b:Lokio/Path;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcoil/util/-FileSystems;->a(Lokio/FileSystem;Lokio/Path;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->n:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->r()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->h:Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Lokio/RealBufferedSink;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 7
    .line 8
    const-string v2, "file"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ForwardingFileSystem;->a(Lokio/Path;)Lokio/Sink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcoil/disk/FaultHidingSink;

    .line 18
    .line 19
    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    .line 24
    .line 25
    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v6, 0x1

    .line 34
    .line 35
    iget-object v7, v3, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 36
    .line 37
    aget-wide v6, v7, v6

    .line 38
    .line 39
    add-long/2addr v1, v6

    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    iput-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 44
    .line 45
    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v6, 0x1

    .line 48
    .line 49
    iget-object v7, v3, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lokio/Path;

    .line 56
    .line 57
    iget-object v8, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Lokio/FileSystem;->e(Lokio/Path;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lokio/Path;

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Lokio/FileSystem;->e(Lokio/Path;)V

    .line 71
    .line 72
    .line 73
    move v6, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->i:J

    .line 80
    .line 81
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string/jumbo v1, "unexpected journal header: ["

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 7
    .line 8
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->l(Lokio/Path;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "libcore.io.DiskLruCache"

    .line 45
    .line 46
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    const-string v11, "1"

    .line 53
    .line 54
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v11, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->T(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lokio/RealBufferedSource;->z0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->r()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->k()Lokio/RealBufferedSink;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 125
    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x5d

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :goto_2
    move-object v12, v5

    .line 177
    move-object v5, v0

    .line 178
    move-object v0, v12

    .line 179
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    if-nez v5, :cond_2

    .line 185
    .line 186
    move-object v5, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-static {v5, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    if-nez v5, :cond_3

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    throw v5
.end method

.method public final n(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string/jumbo v5, "unexpected journal line: "

    .line 11
    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    if-eq v4, v6, :cond_8

    .line 15
    .line 16
    add-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    invoke-static {p1, v1, v7, v2, v8}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v10, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-string/jumbo v11, "this as java.lang.String).substring(startIndex)"

    .line 26
    .line 27
    .line 28
    if-ne v9, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    const-string v3, "REMOVE"

    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lcoil/disk/DiskLruCache$Entry;

    .line 68
    .line 69
    invoke-direct {v3, p0, v7}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    if-eq v9, v6, :cond_4

    .line 79
    .line 80
    if-ne v4, v7, :cond_4

    .line 81
    .line 82
    const-string v10, "CLEAN"

    .line 83
    .line 84
    invoke-static {p1, v10, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    add-int/2addr v9, v0

    .line 91
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-array v4, v0, [C

    .line 99
    .line 100
    aput-char v1, v4, v2

    .line 101
    .line 102
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-boolean v0, v3, Lcoil/disk/DiskLruCache$Entry;->e:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v4, v3, Lcoil/disk/DiskLruCache$Entry;->i:Lcoil/disk/DiskLruCache;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v1, v4, :cond_3

    .line 122
    .line 123
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_0
    if-ge v2, v1, :cond_6

    .line 128
    .line 129
    add-int/lit8 v4, v2, 0x1

    .line 130
    .line 131
    iget-object v6, v3, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    aput-wide v7, v6, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    if-ne v9, v6, :cond_5

    .line 168
    .line 169
    if-ne v4, v7, :cond_5

    .line 170
    .line 171
    const-string v0, "DIRTY"

    .line 172
    .line 173
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    .line 180
    .line 181
    invoke-direct {p1, p0, v3}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v3, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-ne v9, v6, :cond_7

    .line 188
    .line 189
    if-ne v4, v8, :cond_7

    .line 190
    .line 191
    const-string v0, "READ"

    .line 192
    .line 193
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    :cond_6
    :goto_1
    return-void

    .line 200
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final o(Lcoil/disk/DiskLruCache$Entry;)V
    .locals 11

    .line 1
    iget v0, p1, Lcoil/disk/DiskLruCache$Entry;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "DIRTY"

    .line 17
    .line 18
    invoke-interface {v0, v4}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v0, p1, Lcoil/disk/DiskLruCache$Entry;->h:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p1, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v5, v0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    .line 47
    .line 48
    iget-object v6, v5, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 49
    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-boolean v4, v5, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 57
    .line 58
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 59
    :goto_2
    const/4 v5, 0x2

    .line 60
    if-ge v0, v5, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    iget-object v6, p1, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lokio/Path;

    .line 71
    .line 72
    iget-object v7, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lokio/FileSystem;->e(Lokio/Path;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->i:J

    .line 78
    .line 79
    iget-object v8, p1, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 80
    .line 81
    aget-wide v9, v8, v0

    .line 82
    .line 83
    sub-long/2addr v6, v9

    .line 84
    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->i:J

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    aput-wide v6, v8, v0

    .line 89
    .line 90
    move v0, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget p1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 93
    .line 94
    add-int/2addr p1, v4

    .line 95
    iput p1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 96
    .line 97
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-string v0, "REMOVE"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Lokio/BufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 122
    .line 123
    const/16 v0, 0x7d0

    .line 124
    .line 125
    if-lt p1, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->j()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :cond_8
    :goto_4
    iput-boolean v4, p1, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 132
    .line 133
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
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
    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcoil/disk/DiskLruCache$Entry;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->o(Lcoil/disk/DiskLruCache$Entry;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->k(Lokio/Path;)Lokio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    const-string v4, "1"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSink;->n0(J)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSink;->n0(J)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->g:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcoil/disk/DiskLruCache$Entry;

    .line 82
    .line 83
    iget-object v6, v5, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    .line 84
    .line 85
    const/16 v7, 0x20

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const-string v6, "DIRTY"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 95
    .line 96
    .line 97
    iget-object v5, v5, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const-string v6, "CLEAN"

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    iget-object v6, v5, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lokio/RealBufferedSink;->X(Ljava/lang/String;)Lokio/BufferedSink;

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Lcoil/disk/DiskLruCache$Entry;->b:[J

    .line 122
    .line 123
    array-length v6, v5

    .line 124
    move v8, v1

    .line 125
    :goto_2
    if-ge v8, v6, :cond_2

    .line 126
    .line 127
    aget-wide v9, v5, v8

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9, v10}, Lokio/RealBufferedSink;->n0(J)Lokio/BufferedSink;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    move-object v11, v3

    .line 146
    move-object v3, v2

    .line 147
    move-object v2, v11

    .line 148
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :try_start_3
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 166
    .line 167
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lokio/FileSystem;->f(Lokio/Path;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 176
    .line 177
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 178
    .line 179
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 185
    .line 186
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 187
    .line 188
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 194
    .line 195
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->f:Lokio/Path;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lokio/FileSystem;->e(Lokio/Path;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    goto :goto_7

    .line 203
    :cond_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->q:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 204
    .line 205
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 206
    .line 207
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Lokio/ForwardingFileSystem;->b(Lokio/Path;Lokio/Path;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->k()Lokio/RealBufferedSink;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 217
    .line 218
    iput v1, p0, Lcoil/disk/DiskLruCache;->j:I

    .line 219
    .line 220
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->l:Z

    .line 221
    .line 222
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :cond_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :goto_7
    monitor-exit p0

    .line 228
    throw v0
.end method
