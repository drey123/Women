.class final Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaPlaylistBundle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 24
    .line 25
    iget v5, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 40
    .line 41
    iget-wide v7, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 42
    .line 43
    iget-object v9, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 47
    .line 48
    .line 49
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->h:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->j:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 42
    .line 43
    invoke-direct {v5, p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->f:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 23
    .line 24
    cmp-long v10, v10, v12

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 31
    .line 32
    iget-object v15, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v14, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    sub-int/2addr v10, v13

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v10, v13, :cond_7

    .line 69
    .line 70
    if-ne v10, v13, :cond_3

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 83
    .line 84
    move-object v12, v10

    .line 85
    const/16 v31, 0x1

    .line 86
    .line 87
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 88
    .line 89
    move/from16 v32, v11

    .line 90
    .line 91
    iget v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    .line 92
    .line 93
    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v34, v14

    .line 96
    .line 97
    move-object v14, v11

    .line 98
    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->b:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v35, v15

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e:J

    .line 104
    .line 105
    move-wide/from16 v16, v8

    .line 106
    .line 107
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 112
    .line 113
    move-wide/from16 v19, v8

    .line 114
    .line 115
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:Z

    .line 116
    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    .line 120
    .line 121
    move/from16 v22, v8

    .line 122
    .line 123
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 124
    .line 125
    move-wide/from16 v23, v8

    .line 126
    .line 127
    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:I

    .line 128
    .line 129
    move/from16 v25, v8

    .line 130
    .line 131
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 132
    .line 133
    move-wide/from16 v26, v8

    .line 134
    .line 135
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    .line 136
    .line 137
    move-wide/from16 v28, v8

    .line 138
    .line 139
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->c:Z

    .line 140
    .line 141
    move/from16 v30, v8

    .line 142
    .line 143
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 144
    .line 145
    move-object/from16 v33, v8

    .line 146
    .line 147
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 148
    .line 149
    move-object/from16 v36, v8

    .line 150
    .line 151
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->t:Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    move-object/from16 v37, v8

    .line 154
    .line 155
    invoke-direct/range {v12 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 v8, 0x0

    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_5
    :goto_2
    move-object v10, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 167
    .line 168
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 173
    .line 174
    :goto_4
    move-wide/from16 v45, v11

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-wide v11, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    :goto_5
    if-nez v2, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 196
    .line 197
    sub-long v6, v9, v14

    .line 198
    .line 199
    long-to-int v6, v6

    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v6, v7, :cond_b

    .line 205
    .line 206
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v6, 0x0

    .line 214
    :goto_6
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:J

    .line 219
    .line 220
    :goto_7
    add-long/2addr v11, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    move-wide/from16 v18, v11

    .line 223
    .line 224
    int-to-long v11, v13

    .line 225
    sub-long v13, v9, v14

    .line 226
    .line 227
    cmp-long v6, v11, v13

    .line 228
    .line 229
    if-nez v6, :cond_d

    .line 230
    .line 231
    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move-wide/from16 v45, v18

    .line 235
    .line 236
    :goto_8
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:Z

    .line 237
    .line 238
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    .line 243
    .line 244
    :goto_9
    move/from16 v48, v6

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    goto :goto_d

    .line 248
    :cond_e
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    iget v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    const/4 v6, 0x0

    .line 256
    :goto_a
    if-nez v2, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 260
    .line 261
    sub-long/2addr v9, v11

    .line 262
    long-to-int v8, v9

    .line 263
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ge v8, v10, :cond_11

    .line 270
    .line 271
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    const/4 v8, 0x0

    .line 279
    :goto_b
    if-eqz v8, :cond_12

    .line 280
    .line 281
    iget v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    .line 282
    .line 283
    iget v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:I

    .line 284
    .line 285
    add-int/2addr v6, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 292
    .line 293
    iget v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:I

    .line 294
    .line 295
    sub-int/2addr v6, v9

    .line 296
    :goto_c
    move/from16 v48, v6

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_12
    const/4 v8, 0x0

    .line 300
    goto :goto_c

    .line 301
    :goto_d
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 302
    .line 303
    move-object/from16 v38, v10

    .line 304
    .line 305
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 306
    .line 307
    move/from16 v57, v6

    .line 308
    .line 309
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 310
    .line 311
    move/from16 v58, v6

    .line 312
    .line 313
    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    .line 314
    .line 315
    move/from16 v39, v6

    .line 316
    .line 317
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v40, v6

    .line 320
    .line 321
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->b:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v41, v6

    .line 324
    .line 325
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e:J

    .line 326
    .line 327
    move-wide/from16 v42, v11

    .line 328
    .line 329
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 330
    .line 331
    move/from16 v44, v6

    .line 332
    .line 333
    const/16 v47, 0x1

    .line 334
    .line 335
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 336
    .line 337
    move-wide/from16 v49, v11

    .line 338
    .line 339
    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:I

    .line 340
    .line 341
    move/from16 v51, v6

    .line 342
    .line 343
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 344
    .line 345
    move-wide/from16 v52, v11

    .line 346
    .line 347
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    .line 348
    .line 349
    move-wide/from16 v54, v11

    .line 350
    .line 351
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->c:Z

    .line 352
    .line 353
    move/from16 v56, v6

    .line 354
    .line 355
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 356
    .line 357
    move-object/from16 v59, v6

    .line 358
    .line 359
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    move-object/from16 v61, v6

    .line 362
    .line 363
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 364
    .line 365
    move-object/from16 v62, v6

    .line 366
    .line 367
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->t:Lcom/google/common/collect/ImmutableMap;

    .line 368
    .line 369
    move-object/from16 v63, v6

    .line 370
    .line 371
    move-object/from16 v60, v7

    .line 372
    .line 373
    invoke-direct/range {v38 .. v63}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :goto_e
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 377
    .line 378
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    .line 382
    .line 383
    iget-boolean v11, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 384
    .line 385
    if-eq v10, v2, :cond_15

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    iput-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->k:Ljava/io/IOException;

    .line 389
    .line 390
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->g:J

    .line 391
    .line 392
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    xor-int/lit8 v1, v11, 0x1

    .line 405
    .line 406
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Z

    .line 407
    .line 408
    iget-wide v7, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 409
    .line 410
    iput-wide v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:J

    .line 411
    .line 412
    :cond_13
    iput-object v10, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 413
    .line 414
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 415
    .line 416
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 417
    .line 418
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_18

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 436
    .line 437
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->a()V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_15
    const/4 v12, 0x0

    .line 442
    if-nez v11, :cond_18

    .line 443
    .line 444
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    int-to-long v10, v10

    .line 451
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 452
    .line 453
    add-long/2addr v13, v10

    .line 454
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 455
    .line 456
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 457
    .line 458
    cmp-long v10, v13, v10

    .line 459
    .line 460
    if-gez v10, :cond_16

    .line 461
    .line 462
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 465
    .line 466
    .line 467
    move v8, v7

    .line 468
    goto :goto_10

    .line 469
    :cond_16
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->g:J

    .line 470
    .line 471
    sub-long v10, v3, v10

    .line 472
    .line 473
    long-to-double v10, v10

    .line 474
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 475
    .line 476
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    long-to-double v13, v13

    .line 481
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 482
    .line 483
    mul-double/2addr v13, v15

    .line 484
    cmpl-double v1, v10, v13

    .line 485
    .line 486
    if-lez v1, :cond_17

    .line 487
    .line 488
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_17
    move-object v1, v12

    .line 495
    :goto_10
    if-eqz v1, :cond_18

    .line 496
    .line 497
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->k:Ljava/io/IOException;

    .line 498
    .line 499
    new-instance v10, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 500
    .line 501
    invoke-direct {v10, v1, v7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Ljava/io/IOException;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_18

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 519
    .line 520
    invoke-interface {v6, v9, v10, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 525
    .line 526
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 527
    .line 528
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->e:Z

    .line 529
    .line 530
    if-nez v6, :cond_1a

    .line 531
    .line 532
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 533
    .line 534
    if-eq v1, v2, :cond_19

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_19
    const-wide/16 v1, 0x2

    .line 538
    .line 539
    div-long/2addr v6, v1

    .line 540
    goto :goto_12

    .line 541
    :cond_1a
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    :goto_12
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    add-long/2addr v1, v3

    .line 548
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->h:J

    .line 549
    .line 550
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 551
    .line 552
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    .line 553
    .line 554
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    cmp-long v1, v1, v3

    .line 560
    .line 561
    if-nez v1, :cond_1b

    .line 562
    .line 563
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Landroid/net/Uri;

    .line 564
    .line 565
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_21

    .line 570
    .line 571
    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 572
    .line 573
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 574
    .line 575
    if-nez v2, :cond_21

    .line 576
    .line 577
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 578
    .line 579
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->a:J

    .line 580
    .line 581
    cmp-long v2, v5, v3

    .line 582
    .line 583
    if-nez v2, :cond_1c

    .line 584
    .line 585
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->e:Z

    .line 586
    .line 587
    if-nez v1, :cond_1c

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 595
    .line 596
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 597
    .line 598
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->e:Z

    .line 599
    .line 600
    if-eqz v5, :cond_1e

    .line 601
    .line 602
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    int-to-long v5, v5

    .line 609
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 610
    .line 611
    add-long/2addr v7, v5

    .line 612
    const-string v2, "_HLS_msn"

    .line 613
    .line 614
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 622
    .line 623
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    .line 624
    .line 625
    cmp-long v5, v5, v3

    .line 626
    .line 627
    if-eqz v5, :cond_1e

    .line 628
    .line 629
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_1d

    .line 640
    .line 641
    invoke-static {v2}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 646
    .line 647
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->n:Z

    .line 648
    .line 649
    if-eqz v2, :cond_1d

    .line 650
    .line 651
    add-int/lit8 v5, v5, -0x1

    .line 652
    .line 653
    :cond_1d
    const-string v2, "_HLS_part"

    .line 654
    .line 655
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 660
    .line 661
    .line 662
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 663
    .line 664
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 665
    .line 666
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->a:J

    .line 667
    .line 668
    cmp-long v3, v5, v3

    .line 669
    .line 670
    if-eqz v3, :cond_20

    .line 671
    .line 672
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->b:Z

    .line 673
    .line 674
    if-eqz v2, :cond_1f

    .line 675
    .line 676
    const-string v2, "v2"

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1f
    const-string v2, "YES"

    .line 680
    .line 681
    :goto_13
    const-string v3, "_HLS_skip"

    .line 682
    .line 683
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 684
    .line 685
    .line 686
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    :goto_14
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c(Landroid/net/Uri;)V

    .line 691
    .line 692
    .line 693
    :cond_21
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 10
    .line 11
    iget-object p4, p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->k:Ljava/io/IOException;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->k(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 8
    .line 9
    iget-object p4, p3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "_HLS_msn"

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 p5, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p5

    .line 29
    :goto_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->l:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    instance-of p3, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move-object p3, p6

    .line 48
    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 49
    .line 50
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const p3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x190

    .line 59
    .line 60
    if-eq p3, v0, :cond_7

    .line 61
    .line 62
    const/16 v0, 0x1f7

    .line 63
    .line 64
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    new-instance p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 68
    .line 69
    invoke-direct {p3, p6, p7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Ljava/io/IOException;I)V

    .line 70
    .line 71
    .line 72
    iget-object p7, v3, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    move v0, p5

    .line 79
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 90
    .line 91
    invoke-interface {v4, v2, p3, p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    xor-int/2addr v4, p4

    .line 96
    or-int/2addr v0, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p7, v3, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p7

    .line 103
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->c(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p3, v0, v4

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 119
    .line 120
    invoke-direct {p3, p5, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v1, p3

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object p3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    xor-int/2addr p3, p4

    .line 133
    iget-object p4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 134
    .line 135
    invoke-virtual {p4, p2, p1, p6, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->k(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->h:J

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 154
    .line 155
    sget p5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 156
    .line 157
    invoke-virtual {p3, p2, p1, p6, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->k(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_6
    return-object v1
.end method
