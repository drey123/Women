.class public final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ExtractorsFactory;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Landroidx/media3/datasource/DataSource$Factory;

.field public e:Z

.field public f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field public j:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field public k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public l:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->e:Z

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->k(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->j(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->n(Z)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->k(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->k(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->h(I)Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->i:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->f(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->j:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->e(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->l:Lcom/google/common/base/Supplier;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->h(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->e:Z

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->c(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->g:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->b(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final h(I)Lcom/google/common/base/Supplier;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    .line 23
    .line 24
    const-class v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroidx/media3/exoplayer/source/o;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "Unrecognized contentType: "

    .line 47
    .line 48
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroidx/media3/exoplayer/source/n;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/n;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->t:I

    .line 70
    .line 71
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/media3/exoplayer/source/m;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/m;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroidx/media3/exoplayer/source/l;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/l;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->m:I

    .line 101
    .line 102
    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroidx/media3/exoplayer/source/k;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/k;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public i(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->i:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->f(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorsFactory;->b(I)Landroidx/media3/extractor/ExtractorsFactory;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l(Lcom/google/common/base/Supplier;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->l:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->h(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->j:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->n(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->o(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->e(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorsFactory;->c(Z)Landroidx/media3/extractor/ExtractorsFactory;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->c(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorsFactory;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
