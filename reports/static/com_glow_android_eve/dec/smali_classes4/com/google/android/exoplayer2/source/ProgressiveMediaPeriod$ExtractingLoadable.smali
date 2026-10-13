.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
.implements Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field public final d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field public final e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final f:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public final g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public l:J

.field public m:Lcom/google/android/exoplayer2/source/SampleQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public final synthetic o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:J

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:J

    .line 42
    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    iput p1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i:I

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final load()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_a

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 15
    .line 16
    iget-wide v13, v6, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->b(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:J

    .line 31
    .line 32
    cmp-long v8, v6, v3

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-long/2addr v6, v13

    .line 37
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 44
    .line 45
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 48
    .line 49
    invoke-interface {v7}, Lcom/google/android/exoplayer2/upstream/DataSource;->g()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v7, v8, :cond_1

    .line 71
    .line 72
    new-instance v8, Lcom/google/android/exoplayer2/source/IcyDataSource;

    .line 73
    .line 74
    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/exoplayer2/source/IcyDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/IcyDataSource$Listener;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 83
    .line 84
    invoke-direct {v7, v0, v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 92
    .line 93
    sget-object v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v8, v6

    .line 100
    :goto_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 101
    .line 102
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 107
    .line 108
    invoke-interface {v7}, Lcom/google/android/exoplayer2/upstream/DataSource;->g()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:J

    .line 113
    .line 114
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 118
    .line 119
    move-wide/from16 v16, v11

    .line 120
    .line 121
    move-wide v11, v13

    .line 122
    move-wide v3, v13

    .line 123
    move-wide/from16 v13, v16

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 135
    .line 136
    check-cast v6, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 139
    .line 140
    instance-of v7, v6, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 145
    .line 146
    iput-boolean v5, v6, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r:Z

    .line 147
    .line 148
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:Z

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 153
    .line 154
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 155
    .line 156
    check-cast v6, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 157
    .line 158
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/extractor/Extractor;->a(JJ)V

    .line 164
    .line 165
    .line 166
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:Z

    .line 167
    .line 168
    :cond_3
    :goto_3
    move-wide v13, v3

    .line 169
    :cond_4
    if-nez v2, :cond_6

    .line 170
    .line 171
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    :try_start_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 176
    .line 177
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_4
    :try_start_2
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/util/ConditionVariable;->a:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 190
    .line 191
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 192
    .line 193
    check-cast v3, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 194
    .line 195
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->c:Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v3, v4}, Lcom/google/android/exoplayer2/extractor/Extractor;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 210
    .line 211
    check-cast v3, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 218
    .line 219
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:J

    .line 220
    .line 221
    add-long/2addr v6, v13

    .line 222
    cmp-long v6, v3, v6

    .line 223
    .line 224
    if-lez v6, :cond_4

    .line 225
    .line 226
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 227
    .line 228
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :try_start_5
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/util/ConditionVariable;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    .line 231
    :try_start_6
    monitor-exit v6

    .line 232
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 233
    .line 234
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Lcom/google/android/exoplayer2/source/a;

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    move-object v3, v0

    .line 244
    monitor-exit v6

    .line 245
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    :goto_5
    :try_start_7
    monitor-exit v3

    .line 247
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254
    :cond_6
    if-ne v2, v5, :cond_7

    .line 255
    .line 256
    move v2, v0

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 259
    .line 260
    check-cast v3, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    const-wide/16 v5, -0x1

    .line 267
    .line 268
    cmp-long v3, v3, v5

    .line 269
    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 273
    .line 274
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 275
    .line 276
    check-cast v4, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 283
    .line 284
    :cond_8
    :goto_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 285
    .line 286
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_7
    if-eq v2, v5, :cond_9

    .line 292
    .line 293
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 294
    .line 295
    check-cast v2, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    const-wide/16 v4, -0x1

    .line 302
    .line 303
    cmp-long v2, v2, v4

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 308
    .line 309
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 310
    .line 311
    check-cast v3, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 318
    .line 319
    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 320
    .line 321
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_a
    return-void
.end method
