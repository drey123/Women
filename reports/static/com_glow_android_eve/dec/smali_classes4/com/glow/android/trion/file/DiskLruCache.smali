.class public final Lcom/glow/android/trion/file/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/trion/file/DiskLruCache$Entry;,
        Lcom/glow/android/trion/file/DiskLruCache$Editor;
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/BufferedWriter;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/glow/android/trion/file/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->h:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->l:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide/16 v9, 0x3c

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, v0

    .line 35
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Lcom/glow/android/trion/file/DiskLruCache$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/glow/android/trion/file/DiskLruCache$1;-><init>(Lcom/glow/android/trion/file/DiskLruCache;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->b:Ljava/io/File;

    .line 48
    .line 49
    iput v5, p0, Lcom/glow/android/trion/file/DiskLruCache;->e:I

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v1, "journal"

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->c:Ljava/io/File;

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    const-string v1, "journal.tmp"

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->d:Ljava/io/File;

    .line 68
    .line 69
    iput v5, p0, Lcom/glow/android/trion/file/DiskLruCache;->g:I

    .line 70
    .line 71
    const-wide/32 v0, 0x6400000

    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->f:J

    .line 75
    .line 76
    return-void
.end method

.method public static a(Lcom/glow/android/trion/file/DiskLruCache;Lcom/glow/android/trion/file/DiskLruCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/glow/android/trion/file/DiskLruCache$Editor;->a:Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 5
    .line 6
    if-ne v1, p1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v3, p0, Lcom/glow/android/trion/file/DiskLruCache;->g:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->b(I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/trion/file/DiskLruCache$Editor;->a()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "edit didn\'t create file "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :goto_1
    iget p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->g:I

    .line 63
    .line 64
    if-ge v1, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->b(I)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a(I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->b:[J

    .line 86
    .line 87
    aget-wide v3, p1, v1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object p1, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->b:[J

    .line 94
    .line 95
    aput-wide v5, p1, v1

    .line 96
    .line 97
    iget-wide v7, p0, Lcom/glow/android/trion/file/DiskLruCache;->h:J

    .line 98
    .line 99
    sub-long/2addr v7, v3

    .line 100
    add-long/2addr v7, v5

    .line 101
    iput-wide v7, p0, Lcom/glow/android/trion/file/DiskLruCache;->h:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/glow/android/trion/file/DiskLruCache;->f(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->k:I

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    add-int/2addr p1, v1

    .line 114
    iput p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->k:I

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 118
    .line 119
    iget-boolean p1, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->c:Z

    .line 120
    .line 121
    or-int/2addr p1, p2

    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->c:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "CLEAN "

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-wide p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->l:J

    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    add-long/2addr p1, v0

    .line 169
    iput-wide p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->l:J

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    iget-object p2, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "REMOVE "

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 209
    .line 210
    .line 211
    iget-wide p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->h:J

    .line 212
    .line 213
    iget-wide v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->f:J

    .line 214
    .line 215
    cmp-long p1, p1, v0

    .line 216
    .line 217
    if-gtz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/glow/android/trion/file/DiskLruCache;->j()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    :cond_7
    iget-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 226
    .line 227
    iget-object p2, p0, Lcom/glow/android/trion/file/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_8
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :goto_4
    monitor-exit p0

    .line 241
    throw p1
.end method

.method public static d(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/glow/android/trion/file/DiskLruCache;->d(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "failed to delete file: "

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroidx/core/content/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "not a directory: "

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroidx/core/content/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static f(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/io/File;)Lcom/glow/android/trion/file/DiskLruCache;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/trion/file/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/trion/file/DiskLruCache;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/glow/android/trion/file/DiskLruCache;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/glow/android/trion/file/DiskLruCache;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/trion/file/DiskLruCache;->l()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/BufferedWriter;

    .line 21
    .line 22
    new-instance v3, Ljava/io/FileWriter;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2000

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    invoke-virtual {v0}, Lcom/glow/android/trion/file/DiskLruCache;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/glow/android/trion/file/DiskLruCache;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/glow/android/trion/file/DiskLruCache;->d(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/glow/android/trion/file/DiskLruCache;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/glow/android/trion/file/DiskLruCache;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/glow/android/trion/file/DiskLruCache;->p()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static m(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    int-to-char v1, v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "\r"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "keys must not contain spaces or newlines: \""

    .line 29
    .line 30
    const-string v2, "\""

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/glow/android/trion/file/DiskLruCache$Editor;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/trion/file/DiskLruCache;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final h(Ljava/lang/String;)Lcom/glow/android/trion/file/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DIRTY "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/trion/file/DiskLruCache;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/glow/android/trion/file/DiskLruCache$Entry;-><init>(Lcom/glow/android/trion/file/DiskLruCache;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lcom/glow/android/trion/file/DiskLruCache$Editor;-><init>(Lcom/glow/android/trion/file/DiskLruCache;Lcom/glow/android/trion/file/DiskLruCache$Entry;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    move-object p1, v2

    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "cache is closed"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lcom/glow/android/trion/file/DiskLruCache;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/glow/android/trion/file/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    iget-boolean v1, p1, Lcom/glow/android/trion/file/DiskLruCache$Entry;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a(I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "cache is closed"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->k:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/trion/file/DiskLruCache;->f(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 29
    .line 30
    iget v3, p0, Lcom/glow/android/trion/file/DiskLruCache;->g:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/glow/android/trion/file/DiskLruCache;->h:J

    .line 38
    .line 39
    iget-object v2, v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;->b:[J

    .line 40
    .line 41
    aget-wide v7, v2, v4

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, Lcom/glow/android/trion/file/DiskLruCache;->h:J

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 51
    .line 52
    :goto_2
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a(I)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/glow/android/trion/file/DiskLruCache;->f(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->b(I)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/glow/android/trion/file/DiskLruCache;->f(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glow/android/trion/file/DiskLruCache;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Lcom/glow/android/trion/file/DiskLruCache;->m(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Lcom/glow/android/trion/file/DiskLruCache;->m(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, Lcom/glow/android/trion/file/DiskLruCache;->m(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, Lcom/glow/android/trion/file/DiskLruCache;->m(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v2}, Lcom/glow/android/trion/file/DiskLruCache;->m(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "libcore.io.DiskLruCache"

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const-string v8, "1"

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget v8, p0, Lcom/glow/android/trion/file/DiskLruCache;->e:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget v5, p0, Lcom/glow/android/trion/file/DiskLruCache;->g:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/glow/android/trion/file/DiskLruCache;->m(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/file/DiskLruCache;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    return-void

    .line 101
    :catch_2
    move-exception v0

    .line 102
    throw v0

    .line 103
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "]"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    .line 146
    .line 147
    :catch_3
    throw v0

    .line 148
    :catch_4
    move-exception v0

    .line 149
    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-lt v1, v3, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v4, v0, v1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aget-object v6, v0, v5

    .line 18
    .line 19
    const-string v7, "REMOVE"

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    if-ne v6, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    new-instance v6, Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 45
    .line 46
    invoke-direct {v6, p0, v4}, Lcom/glow/android/trion/file/DiskLruCache$Entry;-><init>(Lcom/glow/android/trion/file/DiskLruCache;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    aget-object v4, v0, v5

    .line 53
    .line 54
    const-string v7, "CLEAN"

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    iget v7, p0, Lcom/glow/android/trion/file/DiskLruCache;->g:I

    .line 64
    .line 65
    add-int/2addr v7, v3

    .line 66
    if-ne v4, v7, :cond_5

    .line 67
    .line 68
    iput-boolean v1, v6, Lcom/glow/android/trion/file/DiskLruCache$Entry;->c:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, v6, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 72
    .line 73
    array-length p1, v0

    .line 74
    array-length v1, v0

    .line 75
    if-gt v3, p1, :cond_4

    .line 76
    .line 77
    if-gt v3, v1, :cond_3

    .line 78
    .line 79
    sub-int/2addr p1, v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v3, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    check-cast p1, [Ljava/lang/String;

    .line 103
    .line 104
    array-length v0, p1

    .line 105
    iget-object v1, v6, Lcom/glow/android/trion/file/DiskLruCache$Entry;->e:Lcom/glow/android/trion/file/DiskLruCache;

    .line 106
    .line 107
    iget v1, v1, Lcom/glow/android/trion/file/DiskLruCache;->g:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    :goto_0
    :try_start_0
    array-length v0, p1

    .line 112
    if-ge v5, v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v6, Lcom/glow/android/trion/file/DiskLruCache$Entry;->b:[J

    .line 115
    .line 116
    aget-object v1, p1, v5

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    aput-wide v3, v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    aget-object v1, v0, v5

    .line 184
    .line 185
    const-string v4, "DIRTY"

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    if-ne v1, v3, :cond_6

    .line 195
    .line 196
    new-instance p1, Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 197
    .line 198
    invoke-direct {p1, p0, v6}, Lcom/glow/android/trion/file/DiskLruCache$Editor;-><init>(Lcom/glow/android/trion/file/DiskLruCache;Lcom/glow/android/trion/file/DiskLruCache$Entry;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, v6, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    aget-object v1, v0, v5

    .line 205
    .line 206
    const-string v4, "READ"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    array-length v0, v0

    .line 215
    if-ne v0, v3, :cond_8

    .line 216
    .line 217
    :cond_7
    :goto_1
    return-void

    .line 218
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileWriter;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/trion/file/DiskLruCache;->d:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/glow/android/trion/file/DiskLruCache;->e:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/glow/android/trion/file/DiskLruCache;->g:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "\n"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 101
    .line 102
    iget-object v4, v3, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "DIRTY "

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "CLEAN "

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v6, v3, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->d:Ljava/io/File;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/glow/android/trion/file/DiskLruCache;->c:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/io/BufferedWriter;

    .line 178
    .line 179
    new-instance v1, Ljava/io/FileWriter;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/glow/android/trion/file/DiskLruCache;->c:Ljava/io/File;

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_2
    monitor-exit p0

    .line 195
    throw v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lcom/glow/android/trion/file/DiskLruCache;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->d:Lcom/glow/android/trion/file/DiskLruCache$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lcom/glow/android/trion/file/DiskLruCache;->g:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/file/DiskLruCache$Entry;->a(I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/glow/android/trion/file/DiskLruCache;->h:J

    .line 40
    .line 41
    iget-object v4, v0, Lcom/glow/android/trion/file/DiskLruCache$Entry;->b:[J

    .line 42
    .line 43
    aget-wide v5, v4, v1

    .line 44
    .line 45
    sub-long/2addr v2, v5

    .line 46
    iput-wide v2, p0, Lcom/glow/android/trion/file/DiskLruCache;->h:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    aput-wide v2, v4, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "failed to delete "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->k:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->k:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "REMOVE "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/glow/android/trion/file/DiskLruCache;->j()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_3
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_4
    :goto_1
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "cache is closed"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_2
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "READ "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/trion/file/DiskLruCache;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/glow/android/trion/file/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/glow/android/trion/file/DiskLruCache;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/trion/file/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/file/DiskLruCache;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
