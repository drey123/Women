.class public Landroidx/media3/datasource/k;
.super Landroidx/media3/datasource/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/k$c;,
        Landroidx/media3/datasource/k$b;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/media3/datasource/HttpDataSource$d;

.field public final k:Landroidx/media3/datasource/HttpDataSource$d;

.field public final l:Lcom/google/common/base/Predicate;

.field public final m:Z

.field public n:Landroidx/media3/datasource/DataSpec;

.field public o:Ljava/net/HttpURLConnection;

.field public p:Ljava/io/InputStream;

.field public q:Z

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$d;Lcom/google/common/base/Predicate;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/k;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/datasource/k;->g:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/datasource/k;->h:I

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/media3/datasource/k;->e:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/media3/datasource/k;->f:Z

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iput-object p6, p0, Landroidx/media3/datasource/k;->j:Landroidx/media3/datasource/HttpDataSource$d;

    .line 28
    .line 29
    iput-object p7, p0, Landroidx/media3/datasource/k;->l:Lcom/google/common/base/Predicate;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$d;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/HttpDataSource$d;

    .line 37
    .line 38
    iput-boolean p8, p0, Landroidx/media3/datasource/k;->m:Z

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$d;Lcom/google/common/base/Predicate;ZLandroidx/media3/datasource/k$a;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p8}, Landroidx/media3/datasource/k;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$d;Lcom/google/common/base/Predicate;Z)V

    return-void
.end method

.method public static u()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/media3/datasource/j;->a(Ljava/lang/Thread;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static w(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "gzip"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/k;->s:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/k;->t:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/k;->p:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/k;->t:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Landroidx/media3/datasource/k;->t:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->p(I)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public final B(JLandroidx/media3/datasource/DataSpec;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Landroidx/media3/datasource/k;->p:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    int-to-long v4, v3

    .line 51
    sub-long/2addr p1, v4

    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/b;->p(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    const/16 p1, 0x7d8

    .line 59
    .line 60
    invoke-direct {p0, p3, p1, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 65
    .line 66
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x7d0

    .line 72
    .line 73
    invoke-direct {p0, p1, p3, p2, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroidx/media3/datasource/DataSpec;)J
    .locals 14

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/k;->n:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/k;->t:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/datasource/k;->s:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->r(Landroidx/media3/datasource/DataSpec;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Landroidx/media3/datasource/k;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-int v3, v3

    .line 18
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/k;->x(Landroidx/media3/datasource/DataSpec;)Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Landroidx/media3/datasource/k;->o:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, p0, Landroidx/media3/datasource/k;->r:I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    iget v4, p0, Landroidx/media3/datasource/k;->r:I

    .line 38
    .line 39
    const-string v5, "Content-Range"

    .line 40
    .line 41
    const/16 v6, 0xc8

    .line 42
    .line 43
    const-wide/16 v8, -0x1

    .line 44
    .line 45
    if-lt v4, v6, :cond_0

    .line 46
    .line 47
    const/16 v10, 0x12b

    .line 48
    .line 49
    if-le v4, v10, :cond_1

    .line 50
    .line 51
    :cond_0
    move-wide v10, v8

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, p0, Landroidx/media3/datasource/k;->l:Lcom/google/common/base/Predicate;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v7, v4}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/datasource/k;->t()V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$b;

    .line 73
    .line 74
    invoke-direct {p0, v4, p1}, Landroidx/media3/datasource/HttpDataSource$b;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_0
    iget v4, p0, Landroidx/media3/datasource/k;->r:I

    .line 79
    .line 80
    if-ne v4, v6, :cond_4

    .line 81
    .line 82
    iget-wide v6, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 83
    .line 84
    cmp-long v4, v6, v0

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    move-wide v0, v6

    .line 89
    :cond_4
    invoke-static {v3}, Landroidx/media3/datasource/k;->w(Ljava/net/HttpURLConnection;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget-wide v6, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 96
    .line 97
    cmp-long v10, v6, v8

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    iput-wide v6, p0, Landroidx/media3/datasource/k;->s:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v6, "Content-Length"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v6, v5}, Landroidx/media3/datasource/o;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmp-long v7, v5, v8

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    sub-long v8, v5, v0

    .line 123
    .line 124
    :cond_6
    iput-wide v8, p0, Landroidx/media3/datasource/k;->s:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 128
    .line 129
    iput-wide v5, p0, Landroidx/media3/datasource/k;->s:J

    .line 130
    .line 131
    :goto_1
    const/16 v5, 0x7d0

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Landroidx/media3/datasource/k;->p:Ljava/io/InputStream;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/media3/datasource/k;->p:Ljava/io/InputStream;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Landroidx/media3/datasource/k;->p:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/datasource/k;->q:Z

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->s(Landroidx/media3/datasource/DataSpec;)V

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/datasource/k;->B(JLandroidx/media3/datasource/DataSpec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    iget-wide p0, p0, Landroidx/media3/datasource/k;->s:J

    .line 162
    .line 163
    return-wide p0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {p0}, Landroidx/media3/datasource/k;->t()V

    .line 166
    .line 167
    .line 168
    instance-of p0, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 176
    .line 177
    invoke-direct {p0, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/datasource/k;->t()V

    .line 182
    .line 183
    .line 184
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 185
    .line 186
    invoke-direct {p0, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget v4, p0, Landroidx/media3/datasource/k;->r:I

    .line 195
    .line 196
    const/16 v6, 0x1a0

    .line 197
    .line 198
    if-ne v4, v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Landroidx/media3/datasource/o;->c(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iget-wide v12, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 209
    .line 210
    cmp-long v4, v12, v4

    .line 211
    .line 212
    if-nez v4, :cond_b

    .line 213
    .line 214
    iput-boolean v2, p0, Landroidx/media3/datasource/k;->q:Z

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->s(Landroidx/media3/datasource/DataSpec;)V

    .line 217
    .line 218
    .line 219
    iget-wide p0, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 220
    .line 221
    cmp-long v2, p0, v10

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    return-wide p0

    .line 226
    :cond_a
    return-wide v0

    .line 227
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    :try_start_3
    invoke-static {v0}, Lcom/google/common/io/b;->b(Ljava/io/InputStream;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    sget-object v0, Landroidx/media3/common/util/n0;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    .line 240
    :goto_5
    move-object v11, v0

    .line 241
    goto :goto_6

    .line 242
    :catch_2
    sget-object v0, Landroidx/media3/common/util/n0;->f:[B

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    invoke-virtual {p0}, Landroidx/media3/datasource/k;->t()V

    .line 246
    .line 247
    .line 248
    iget v0, p0, Landroidx/media3/datasource/k;->r:I

    .line 249
    .line 250
    if-ne v0, v6, :cond_d

    .line 251
    .line 252
    new-instance v0, Landroidx/media3/datasource/f;

    .line 253
    .line 254
    const/16 v1, 0x7d8

    .line 255
    .line 256
    invoke-direct {v0, v1}, Landroidx/media3/datasource/f;-><init>(I)V

    .line 257
    .line 258
    .line 259
    :goto_7
    move-object v8, v0

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    const/4 v0, 0x0

    .line 262
    goto :goto_7

    .line 263
    :goto_8
    new-instance v5, Landroidx/media3/datasource/HttpDataSource$c;

    .line 264
    .line 265
    iget v6, p0, Landroidx/media3/datasource/k;->r:I

    .line 266
    .line 267
    move-object v10, p1

    .line 268
    invoke-direct/range {v5 .. v11}, Landroidx/media3/datasource/HttpDataSource$c;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :catch_3
    move-exception v0

    .line 273
    move-object v10, p1

    .line 274
    move-object p1, v0

    .line 275
    invoke-virtual {p0}, Landroidx/media3/datasource/k;->t()V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v10, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    throw p0
.end method

.method public close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/k;->p:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/datasource/k;->n:Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    invoke-static {v4}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/media3/datasource/DataSpec;

    .line 23
    .line 24
    const/16 v5, 0x7d0

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 28
    .line 29
    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/media3/datasource/k;->p:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/datasource/k;->t()V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/datasource/k;->q:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/media3/datasource/k;->q:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->q()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/k;->o:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/datasource/k;->n:Landroidx/media3/datasource/DataSpec;

    .line 48
    .line 49
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/k;->p:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/datasource/k;->t()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/media3/datasource/k;->q:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/media3/datasource/k;->q:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->q()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v1, p0, Landroidx/media3/datasource/k;->o:Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/media3/datasource/k;->n:Landroidx/media3/datasource/DataSpec;

    .line 70
    .line 71
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/k;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/datasource/k$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/media3/datasource/k$c;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/k;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/k;->n:Landroidx/media3/datasource/DataSpec;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/datasource/k;->A([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Landroidx/media3/datasource/k;->n:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/k;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Unsupported protocol redirect: "

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/datasource/k;->e:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-boolean p0, p0, Landroidx/media3/datasource/k;->f:Z

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :try_start_1
    new-instance p0, Ljava/net/URL;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 90
    .line 91
    invoke-direct {p1, p0, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " to "

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ")"

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    return-object v2

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 135
    .line 136
    invoke-direct {p1, p0, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 141
    .line 142
    const-string p1, "Null location redirect"

    .line 143
    .line 144
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final x(Landroidx/media3/datasource/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, Landroidx/media3/datasource/DataSpec;->c:I

    .line 17
    .line 18
    iget-object v3, v11, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 19
    .line 20
    iget-wide v4, v11, Landroidx/media3/datasource/DataSpec;->g:J

    .line 21
    .line 22
    iget-wide v6, v11, Landroidx/media3/datasource/DataSpec;->h:J

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-virtual {v11, v12}, Landroidx/media3/datasource/DataSpec;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-boolean v9, v0, Landroidx/media3/datasource/k;->e:Z

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    iget-boolean v9, v0, Landroidx/media3/datasource/k;->f:Z

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    iget-boolean v9, v0, Landroidx/media3/datasource/k;->m:Z

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v10, v11, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/datasource/k;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    add-int/lit8 v13, v0, 0x1

    .line 51
    .line 52
    const/16 v9, 0x14

    .line 53
    .line 54
    if-gt v0, v9, :cond_7

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v10, v11, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/datasource/k;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v14, "Location"

    .line 70
    .line 71
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/16 v15, 0x12e

    .line 76
    .line 77
    if-eq v2, v12, :cond_1

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    if-ne v2, v12, :cond_2

    .line 81
    .line 82
    :cond_1
    const/16 v12, 0x12c

    .line 83
    .line 84
    if-eq v10, v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x12d

    .line 87
    .line 88
    if-eq v10, v12, :cond_6

    .line 89
    .line 90
    if-eq v10, v15, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x12f

    .line 93
    .line 94
    if-eq v10, v12, :cond_6

    .line 95
    .line 96
    const/16 v12, 0x133

    .line 97
    .line 98
    if-eq v10, v12, :cond_6

    .line 99
    .line 100
    const/16 v12, 0x134

    .line 101
    .line 102
    if-ne v10, v12, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v12, 0x2

    .line 106
    if-ne v2, v12, :cond_5

    .line 107
    .line 108
    const/16 v12, 0x12c

    .line 109
    .line 110
    if-eq v10, v12, :cond_3

    .line 111
    .line 112
    const/16 v12, 0x12d

    .line 113
    .line 114
    if-eq v10, v12, :cond_3

    .line 115
    .line 116
    if-eq v10, v15, :cond_3

    .line 117
    .line 118
    const/16 v12, 0x12f

    .line 119
    .line 120
    if-ne v10, v12, :cond_5

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    iget-boolean v9, v0, Landroidx/media3/datasource/k;->m:Z

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    if-ne v10, v15, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v3, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    :goto_1
    invoke-virtual {v0, v1, v14, v11}, Landroidx/media3/datasource/k;->v(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    return-object v9

    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v14, v11}, Landroidx/media3/datasource/k;->v(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    move v0, v13

    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 151
    .line 152
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Too many redirects: "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x7d1

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-direct {v0, v1, v11, v2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/k;->z(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/media3/datasource/k;->g:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/datasource/k;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/datasource/k;->j:Landroidx/media3/datasource/HttpDataSource$d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$d;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/k;->k:Landroidx/media3/datasource/HttpDataSource$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$d;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p10

    .line 51
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p4, p5, p6, p7}, Landroidx/media3/datasource/o;->a(JJ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    const-string p5, "Range"

    .line 86
    .line 87
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Landroidx/media3/datasource/k;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const-string p4, "User-Agent"

    .line 95
    .line 96
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p8, :cond_4

    .line 100
    .line 101
    const-string p0, "gzip"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p0, "identity"

    .line 105
    .line 106
    :goto_1
    const-string p4, "Accept-Encoding"

    .line 107
    .line 108
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroidx/media3/datasource/DataSpec;->c(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    array-length p0, p3

    .line 132
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public z(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    return-object p0
.end method
