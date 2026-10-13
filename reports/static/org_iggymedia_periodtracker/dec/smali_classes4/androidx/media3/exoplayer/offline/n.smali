.class public abstract Landroidx/media3/exoplayer/offline/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/n$d;,
        Landroidx/media3/exoplayer/offline/n$c;,
        Landroidx/media3/exoplayer/offline/n$e;,
        Landroidx/media3/exoplayer/offline/n$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/media3/datasource/DataSpec;

.field public final d:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroidx/media3/datasource/cache/CacheDataSource$b;

.field public final g:Landroidx/media3/datasource/cache/Cache;

.field public final h:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;JJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/n;->g(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/n;->c:Landroidx/media3/datasource/DataSpec;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/n;->d:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/common/p$h;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/n;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/n;->f:Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/n;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-wide p7, p0, Landroidx/media3/exoplayer/offline/n;->a:J

    .line 37
    .line 38
    iput-wide p9, p0, Landroidx/media3/exoplayer/offline/n;->b:J

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CacheDataSource$b;->f()Landroidx/media3/datasource/cache/Cache;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n;->g:Landroidx/media3/datasource/cache/Cache;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CacheDataSource$b;->g()Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n;->h:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CacheDataSource$b;->h()Landroidx/media3/common/v;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p5, p6}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/n;->j:J

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/n;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/offline/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/n$a;-><init>(Landroidx/media3/exoplayer/offline/n;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/n;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n;->d:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/datasource/DataSpec;->h:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 23
    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->j:I

    .line 39
    .line 40
    iget v1, p1, Landroidx/media3/datasource/DataSpec;->j:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->c:I

    .line 45
    .line 46
    iget v1, p1, Landroidx/media3/datasource/DataSpec;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static g(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Ljava/util/List;Landroidx/media3/datasource/cache/CacheKeyFactory;J)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/offline/n$d;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Landroidx/media3/datasource/cache/CacheKeyFactory;->b(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/media3/exoplayer/offline/n$d;

    .line 45
    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-wide v7, v3, Landroidx/media3/exoplayer/offline/n$d;->d:J

    .line 49
    .line 50
    iget-wide v9, v6, Landroidx/media3/exoplayer/offline/n$d;->d:J

    .line 51
    .line 52
    add-long/2addr v9, p2

    .line 53
    cmp-long v7, v7, v9

    .line 54
    .line 55
    if-gtz v7, :cond_3

    .line 56
    .line 57
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 58
    .line 59
    iget-object v8, v3, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 60
    .line 61
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/offline/n;->e(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 69
    .line 70
    iget-wide v3, v3, Landroidx/media3/datasource/DataSpec;->h:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v9, v3, v7

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 80
    .line 81
    iget-wide v7, v7, Landroidx/media3/datasource/DataSpec;->h:J

    .line 82
    .line 83
    add-long/2addr v7, v3

    .line 84
    :goto_2
    iget-object v3, v6, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-virtual {v3, v9, v10, v7, v8}, Landroidx/media3/datasource/DataSpec;->f(JJ)Landroidx/media3/datasource/DataSpec;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Landroidx/media3/exoplayer/offline/n$d;

    .line 103
    .line 104
    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/n$d;->d:J

    .line 105
    .line 106
    invoke-direct {v5, v6, v7, v3}, Landroidx/media3/exoplayer/offline/n$d;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p0, v2, p1}, Landroidx/media3/common/util/n0;->l1(Ljava/util/List;II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/n;->f:Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$b;->c()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, Landroidx/media3/exoplayer/offline/n;->c:Landroidx/media3/datasource/DataSpec;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v6, v4}, Landroidx/media3/exoplayer/offline/n;->h(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/n;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/n;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/offline/FilterableManifest;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v4}, Landroidx/media3/exoplayer/offline/n;->i(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Landroidx/media3/exoplayer/offline/n;->h:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 55
    .line 56
    iget-wide v7, v1, Landroidx/media3/exoplayer/offline/n;->j:J

    .line 57
    .line 58
    invoke-static {v0, v6, v7, v8}, Landroidx/media3/exoplayer/offline/n;->j(Ljava/util/List;Landroidx/media3/datasource/cache/CacheKeyFactory;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v5

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    move-wide v11, v7

    .line 75
    move-wide v14, v11

    .line 76
    :goto_1
    if-ltz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/media3/exoplayer/offline/n$d;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 85
    .line 86
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/n;->h:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 87
    .line 88
    invoke-interface {v8, v7}, Landroidx/media3/datasource/cache/CacheKeyFactory;->b(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-wide v9, v7, Landroidx/media3/datasource/DataSpec;->h:J

    .line 93
    .line 94
    const-wide/16 v23, -0x1

    .line 95
    .line 96
    cmp-long v17, v9, v23

    .line 97
    .line 98
    if-nez v17, :cond_1

    .line 99
    .line 100
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/n;->g:Landroidx/media3/datasource/cache/Cache;

    .line 101
    .line 102
    invoke-interface {v4, v8}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroidx/media3/datasource/cache/ContentMetadata;->d(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    cmp-long v4, v17, v23

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-wide v9, v7, Landroidx/media3/datasource/DataSpec;->g:J

    .line 115
    .line 116
    sub-long v9, v17, v9

    .line 117
    .line 118
    :cond_1
    move-wide/from16 v21, v9

    .line 119
    .line 120
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/n;->g:Landroidx/media3/datasource/cache/Cache;

    .line 121
    .line 122
    iget-wide v9, v7, Landroidx/media3/datasource/DataSpec;->g:J

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    move-wide/from16 v19, v9

    .line 129
    .line 130
    invoke-interface/range {v17 .. v22}, Landroidx/media3/datasource/cache/Cache;->f(Ljava/lang/String;JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    add-long/2addr v14, v7

    .line 135
    cmp-long v4, v21, v23

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    cmp-long v4, v21, v7

    .line 140
    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    add-int/lit8 v16, v16, 0x1

    .line 144
    .line 145
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    cmp-long v4, v11, v23

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    add-long v11, v11, v21

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-wide/from16 v11, v23

    .line 156
    .line 157
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    new-instance v9, Landroidx/media3/exoplayer/offline/n$c;

    .line 164
    .line 165
    move-object/from16 v10, p1

    .line 166
    .line 167
    invoke-direct/range {v9 .. v16}, Landroidx/media3/exoplayer/offline/n$c;-><init>(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;JIJI)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v9, 0x0

    .line 172
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/offline/n;->l:Z

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/media3/exoplayer/offline/n$e;

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/n$e;->H:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/n$e;->J:[B

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/n;->f:Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$b;->c()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/high16 v0, 0x20000

    .line 209
    .line 210
    new-array v0, v0, [B

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroidx/media3/exoplayer/offline/n$d;

    .line 217
    .line 218
    new-instance v7, Landroidx/media3/exoplayer/offline/n$e;

    .line 219
    .line 220
    invoke-direct {v7, v6, v4, v9, v0}, Landroidx/media3/exoplayer/offline/n$e;-><init>(Landroidx/media3/exoplayer/offline/n$d;Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/exoplayer/offline/n$c;[B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/offline/n;->d(Landroidx/media3/common/util/a0;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/n;->i:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v0, v5

    .line 238
    move v4, v0

    .line 239
    :goto_6
    if-ltz v4, :cond_b

    .line 240
    .line 241
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/media3/exoplayer/offline/n$e;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/media3/common/util/a0;->isDone()Z

    .line 256
    .line 257
    .line 258
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/common/util/a0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/offline/n;->k(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Throwable;

    .line 281
    .line 282
    instance-of v6, v0, Ljava/io/IOException;

    .line 283
    .line 284
    if-nez v6, :cond_a

    .line 285
    .line 286
    invoke-static {v0}, Landroidx/media3/common/util/n0;->u1(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    check-cast v0, Ljava/io/IOException;

    .line 293
    .line 294
    throw v0

    .line 295
    :cond_b
    invoke-virtual {v7}, Landroidx/media3/common/util/a0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    const/4 v4, 0x0

    .line 300
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-ge v4, v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroidx/media3/common/util/a0;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/a0;->cancel(Z)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sub-int/2addr v0, v5

    .line 327
    :goto_9
    if-ltz v0, :cond_e

    .line 328
    .line 329
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroidx/media3/common/util/a0;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/media3/common/util/a0;->a()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/n;->k(I)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v0, -0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    return-void

    .line 347
    :goto_a
    const/4 v4, 0x0

    .line 348
    :goto_b
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 355
    .line 356
    if-ge v4, v2, :cond_f

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroidx/media3/common/util/a0;

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/a0;->cancel(Z)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    sub-int/2addr v2, v5

    .line 375
    :goto_c
    if-ltz v2, :cond_10

    .line 376
    .line 377
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Landroidx/media3/common/util/a0;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/media3/common/util/a0;->a()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/n;->k(I)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v2, v2, -0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_10
    throw v0
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/n;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/util/a0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/a0;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final d(Landroidx/media3/common/util/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/n;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final f(Lcom/google/common/base/Supplier;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/common/util/a0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/common/util/a0;->run()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroidx/media3/common/util/a0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/media3/common/util/n0;->u1(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/offline/n;->l:Z

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/media3/common/util/a0;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/n;->d(Landroidx/media3/common/util/a0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p2}, Landroidx/media3/common/util/a0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p2}, Landroidx/media3/common/util/a0;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/n;->l(Landroidx/media3/common/util/a0;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    instance-of v2, v1, Ljava/io/IOException;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/media3/common/util/n0;->u1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/media3/common/util/a0;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/n;->l(Landroidx/media3/common/util/a0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_3
    check-cast v1, Ljava/io/IOException;

    .line 96
    .line 97
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/common/util/a0;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/offline/n;->l(Landroidx/media3/common/util/a0;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/InterruptedException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final h(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/m;-><init>(Landroidx/media3/exoplayer/offline/n;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/offline/n;->f(Lcom/google/common/base/Supplier;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 11
    .line 12
    return-object p0
.end method

.method public abstract i(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final l(Landroidx/media3/common/util/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->f:Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$b;->d()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/n;->c:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/n;->h(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/n;->i(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/n;->g:Landroidx/media3/datasource/cache/Cache;

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/n;->h:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/exoplayer/offline/n$d;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/CacheKeyFactory;->b(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->h:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n;->c:Landroidx/media3/datasource/DataSpec;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->b(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v3, p0}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->g:Landroidx/media3/datasource/cache/Cache;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/n;->h:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n;->c:Landroidx/media3/datasource/DataSpec;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->b(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    return-void

    .line 84
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/n;->g:Landroidx/media3/datasource/cache/Cache;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/n;->h:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n;->c:Landroidx/media3/datasource/DataSpec;

    .line 89
    .line 90
    invoke-interface {v2, p0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->b(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v1, p0}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
