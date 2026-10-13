.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final c:Lcom/google/android/exoplayer2/upstream/TeeDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p5, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->p0:LA3/d;

    .line 12
    .line 13
    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 14
    .line 15
    and-int/lit8 p1, p6, 0x1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p5

    .line 24
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Z

    .line 25
    .line 26
    and-int/lit8 p1, p6, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move p1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p5

    .line 33
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z

    .line 34
    .line 35
    and-int/lit8 p1, p6, 0x4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move p3, p5

    .line 41
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 47
    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 51
    .line 52
    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    sget-object p2, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->a:Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 63
    .line 64
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 8
    .line 9
    check-cast v4, LA3/d;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 26
    .line 27
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v4, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 38
    .line 39
    iget-object v8, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->b:Ljava/util/Map;

    .line 46
    .line 47
    const-string v10, "exo_redir"

    .line 48
    .line 49
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, [B

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    new-instance v11, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v12, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v11, v10

    .line 67
    :goto_1
    if-nez v11, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    if-eqz v10, :cond_3

    .line 75
    .line 76
    move-object v8, v10

    .line 77
    :cond_3
    iput-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 78
    .line 79
    iput-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 80
    .line 81
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v10, -0x1

    .line 85
    .line 86
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    cmp-long v0, v12, v10

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :goto_3
    const/4 v0, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v0, v9

    .line 106
    :goto_4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Z

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_8

    .line 117
    :cond_6
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 126
    .line 127
    cmp-long v0, v3, v10

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sub-long/2addr v3, v5

    .line 132
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 133
    .line 134
    cmp-long v0, v3, v14

    .line 135
    .line 136
    if-ltz v0, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 140
    .line 141
    const/16 v3, 0x7d8

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    :goto_5
    cmp-long v0, v12, v10

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 152
    .line 153
    cmp-long v5, v3, v10

    .line 154
    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    move-wide v3, v12

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    :goto_6
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 164
    .line 165
    :cond_a
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 166
    .line 167
    cmp-long v5, v3, v14

    .line 168
    .line 169
    if-gtz v5, :cond_b

    .line 170
    .line 171
    cmp-long v3, v3, v10

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v1, v7, v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 176
    .line 177
    .line 178
    :cond_c
    if-eqz v0, :cond_d

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    :goto_7
    return-wide v12

    .line 184
    :goto_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 185
    .line 186
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 187
    .line 188
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 191
    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    :cond_e
    const/4 v2, 0x1

    .line 195
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Z

    .line 196
    .line 197
    :cond_f
    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final o(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 22
    .line 23
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 24
    .line 25
    move-object v7, v8

    .line 26
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 45
    .line 46
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 58
    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 62
    .line 63
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 72
    .line 73
    iput-wide v12, v11, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 74
    .line 75
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 76
    .line 77
    iput-wide v12, v11, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v16, v10

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e:Z

    .line 90
    .line 91
    iget-wide v12, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:J

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget-object v11, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->f:Ljava/io/File;

    .line 96
    .line 97
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 102
    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    iget-wide v9, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 106
    .line 107
    sub-long/2addr v14, v9

    .line 108
    sub-long/2addr v12, v14

    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 114
    .line 115
    cmp-long v19, v7, v5

    .line 116
    .line 117
    if-eqz v19, :cond_3

    .line 118
    .line 119
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v11, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iput-wide v9, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->b:J

    .line 130
    .line 131
    iput-wide v14, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 132
    .line 133
    iput-wide v12, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object v10, v4

    .line 140
    :goto_1
    move-object/from16 v7, v18

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object/from16 v18, v7

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    move-object/from16 v16, v10

    .line 148
    .line 149
    cmp-long v7, v12, v5

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 157
    .line 158
    cmp-long v9, v7, v5

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 171
    .line 172
    iput-wide v8, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 173
    .line 174
    iput-wide v12, v7, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    move-object v10, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object/from16 v7, v18

    .line 185
    .line 186
    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v10, v16

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_3
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Z

    .line 193
    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    move-object/from16 v8, v16

    .line 197
    .line 198
    if-ne v10, v8, :cond_9

    .line 199
    .line 200
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 201
    .line 202
    const-wide/32 v14, 0x19000

    .line 203
    .line 204
    .line 205
    add-long/2addr v12, v14

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object/from16 v8, v16

    .line 208
    .line 209
    :cond_9
    const-wide v12, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :goto_4
    iput-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    if-eqz p2, :cond_d

    .line 218
    .line 219
    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 220
    .line 221
    if-ne v13, v8, :cond_a

    .line 222
    .line 223
    move v13, v12

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const/4 v13, 0x0

    .line 226
    :goto_5
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 227
    .line 228
    .line 229
    if-ne v10, v8, :cond_b

    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v3, v0

    .line 238
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e:Z

    .line 239
    .line 240
    xor-int/2addr v0, v12

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    throw v3

    .line 247
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 248
    .line 249
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e:Z

    .line 250
    .line 251
    xor-int/2addr v8, v12

    .line 252
    if-eqz v8, :cond_e

    .line 253
    .line 254
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 255
    .line 256
    :cond_e
    iput-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 257
    .line 258
    iput-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    iput-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:J

    .line 263
    .line 264
    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 269
    .line 270
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 271
    .line 272
    .line 273
    move-object v8, v10

    .line 274
    iget-wide v9, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 275
    .line 276
    cmp-long v9, v9, v5

    .line 277
    .line 278
    if-nez v9, :cond_f

    .line 279
    .line 280
    cmp-long v5, v13, v5

    .line 281
    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    iput-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 285
    .line 286
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 287
    .line 288
    add-long/2addr v5, v13

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "exo_len"

    .line 294
    .line 295
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 299
    .line 300
    if-ne v5, v4, :cond_10

    .line 301
    .line 302
    move v9, v12

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/4 v9, 0x0

    .line 305
    :goto_7
    xor-int/lit8 v4, v9, 0x1

    .line 306
    .line 307
    if-eqz v4, :cond_13

    .line 308
    .line 309
    invoke-interface {v8}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    xor-int/2addr v0, v12

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Landroid/net/Uri;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    const/4 v9, 0x0

    .line 328
    :goto_8
    const-string v0, "exo_redir"

    .line 329
    .line 330
    if-nez v9, :cond_12

    .line 331
    .line 332
    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->b:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->a:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4, v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 351
    .line 352
    if-ne v0, v3, :cond_14

    .line 353
    .line 354
    move-object/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v7, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    return-void
.end method

.method public final read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 33
    .line 34
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v5, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 69
    .line 70
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:J

    .line 74
    .line 75
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 83
    .line 84
    :cond_3
    move/from16 v16, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 88
    .line 89
    if-ne v5, v2, :cond_5

    .line 90
    .line 91
    move v15, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v15, v3

    .line 94
    :goto_1
    xor-int/2addr v15, v9

    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 100
    .line 101
    cmp-long v8, v9, v13

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:J

    .line 106
    .line 107
    cmp-long v8, v13, v9

    .line 108
    .line 109
    if-gez v8, :cond_8

    .line 110
    .line 111
    :cond_6
    iget-object v0, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 112
    .line 113
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 114
    .line 115
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    .line 118
    .line 119
    if-ne v5, v3, :cond_9

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "exo_len"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 138
    .line 139
    invoke-interface {v4, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move/from16 v16, v10

    .line 144
    .line 145
    :cond_8
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 146
    .line 147
    cmp-long v5, v8, v6

    .line 148
    .line 149
    if-gtz v5, :cond_a

    .line 150
    .line 151
    const-wide/16 v5, -0x1

    .line 152
    .line 153
    cmp-long v5, v8, v5

    .line 154
    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    return v16

    .line 159
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return v0

    .line 170
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 171
    .line 172
    if-eq v3, v2, :cond_b

    .line 173
    .line 174
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    :cond_b
    const/4 v2, 0x1

    .line 179
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Z

    .line 180
    .line 181
    :cond_c
    throw v0
.end method
