.class public final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$b;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

.field public d:Landroidx/media3/datasource/DataSource$Factory;

.field public e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public f:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public g:Landroidx/media3/exoplayer/source/ExternalLoader;

.field public h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public i:J

.field public j:J

.field public k:J

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    new-instance v0, Landroidx/media3/datasource/i$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/i$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 1

    .line 40
    new-instance v0, Landroidx/media3/datasource/i$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/i$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 41
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 1

    .line 42
    new-instance v0, Landroidx/media3/extractor/text/h;

    invoke-direct {v0}, Landroidx/media3/extractor/text/h;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;-><init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->k(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 16
    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->i:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->j:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->k:J

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->l:F

    .line 33
    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->m:F

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->n:Z

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a(Landroidx/media3/common/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/text/m;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->c(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/media3/extractor/text/m;-><init>(Landroidx/media3/extractor/text/SubtitleParser;Landroidx/media3/common/Format;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$b;-><init>(Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->p(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->q(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Z)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->f:Landroidx/media3/common/p$d;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/common/p$d;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/media3/common/p$d;->d:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/common/p$d;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/common/p;->f:Landroidx/media3/common/p$d;

    .line 30
    .line 31
    iget-wide v1, p1, Landroidx/media3/common/p$d;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->p(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Landroidx/media3/common/p;->f:Landroidx/media3/common/p$d;

    .line 38
    .line 39
    iget-wide v0, v0, Landroidx/media3/common/p$d;->d:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->n(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/media3/common/p;->f:Landroidx/media3/common/p$d;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/media3/common/p$d;->g:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->m(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Landroidx/media3/common/p;->f:Landroidx/media3/common/p$d;

    .line 56
    .line 57
    iget-boolean v0, v0, Landroidx/media3/common/p$d;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->j(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Landroidx/media3/common/p;->f:Landroidx/media3/common/p$d;

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/media3/common/p$d;->f:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->o(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Landroidx/media3/common/p;->f:Landroidx/media3/common/p$d;

    .line 72
    .line 73
    iget-boolean p0, p0, Landroidx/media3/common/p$d;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->k(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->l(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->i()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static p(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static q(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->v(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->m(I)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->l(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->t(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->u(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->r(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->f:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/common/p$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroidx/media3/exoplayer/source/r$b;

    .line 52
    .line 53
    iget-wide v1, v1, Landroidx/media3/common/p$h;->i:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->g:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/exoplayer/source/r$b;-><init>(JLandroidx/media3/exoplayer/source/ExternalLoader;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/r$b;->i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/r;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    iget-object v0, v1, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/media3/common/p$h;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->E0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 84
    .line 85
    iget-wide v1, v1, Landroidx/media3/common/p$h;->i:J

    .line 86
    .line 87
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v1, v1, v3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->o(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->f(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->g(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object v1, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/common/p$g;->a()Landroidx/media3/common/p$g$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v5, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 120
    .line 121
    iget-wide v5, v5, Landroidx/media3/common/p$g;->a:J

    .line 122
    .line 123
    cmp-long v5, v5, v3

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->i:J

    .line 128
    .line 129
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/p$g$a;->k(J)Landroidx/media3/common/p$g$a;

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v5, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 133
    .line 134
    iget v5, v5, Landroidx/media3/common/p$g;->d:F

    .line 135
    .line 136
    const v6, -0x800001

    .line 137
    .line 138
    .line 139
    cmpl-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    iget v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->l:F

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroidx/media3/common/p$g$a;->j(F)Landroidx/media3/common/p$g$a;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v5, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 149
    .line 150
    iget v5, v5, Landroidx/media3/common/p$g;->e:F

    .line 151
    .line 152
    cmpl-float v5, v5, v6

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    iget v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->m:F

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroidx/media3/common/p$g$a;->h(F)Landroidx/media3/common/p$g$a;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v5, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 162
    .line 163
    iget-wide v5, v5, Landroidx/media3/common/p$g;->b:J

    .line 164
    .line 165
    cmp-long v5, v5, v3

    .line 166
    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->j:J

    .line 170
    .line 171
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/p$g$a;->i(J)Landroidx/media3/common/p$g$a;

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v5, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 175
    .line 176
    iget-wide v5, v5, Landroidx/media3/common/p$g;->c:J

    .line 177
    .line 178
    cmp-long v5, v5, v3

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->k:J

    .line 183
    .line 184
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/p$g$a;->g(J)Landroidx/media3/common/p$g$a;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/p$g$a;->f()Landroidx/media3/common/p$g;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v5, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroidx/media3/common/p$g;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/p$c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v1}, Landroidx/media3/common/p$c;->c(Landroidx/media3/common/p$g;)Landroidx/media3/common/p$c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroidx/media3/common/p$c;->a()Landroidx/media3/common/p;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 216
    .line 217
    invoke-static {v1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroidx/media3/common/p$h;

    .line 222
    .line 223
    iget-object v1, v1, Landroidx/media3/common/p$h;->f:Lcom/google/common/collect/x;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v2

    .line 236
    new-array v2, v5, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    aput-object v0, v2, v5

    .line 240
    .line 241
    move v0, v5

    .line 242
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ge v0, v6, :cond_d

    .line 247
    .line 248
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->n:Z

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    new-instance v6, Landroidx/media3/common/Format$b;

    .line 253
    .line 254
    invoke-direct {v6}, Landroidx/media3/common/Format$b;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroidx/media3/common/p$k;

    .line 262
    .line 263
    iget-object v7, v7, Landroidx/media3/common/p$k;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroidx/media3/common/p$k;

    .line 274
    .line 275
    iget-object v7, v7, Landroidx/media3/common/p$k;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroidx/media3/common/p$k;

    .line 286
    .line 287
    iget v7, v7, Landroidx/media3/common/p$k;->d:I

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$b;->C0(I)Landroidx/media3/common/Format$b;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Landroidx/media3/common/p$k;

    .line 298
    .line 299
    iget v7, v7, Landroidx/media3/common/p$k;->e:I

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Landroidx/media3/common/p$k;

    .line 310
    .line 311
    iget-object v7, v7, Landroidx/media3/common/p$k;->f:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$b;->m0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroidx/media3/common/p$k;

    .line 322
    .line 323
    iget-object v7, v7, Landroidx/media3/common/p$k;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Landroidx/media3/exoplayer/source/j;

    .line 334
    .line 335
    invoke-direct {v7, p0, v6}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;

    .line 339
    .line 340
    iget-object v9, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 341
    .line 342
    invoke-direct {v8, v9, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 346
    .line 347
    invoke-interface {v7, v6}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a(Landroidx/media3/common/Format;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_9

    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v9, "application/x-media3-cues"

    .line 358
    .line 359
    invoke-virtual {v7, v9}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v9, v6, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7, v9}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v9, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 370
    .line 371
    invoke-interface {v9, v6}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->b(Landroidx/media3/common/Format;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v7, v6}, Landroidx/media3/common/Format$b;->Z(I)Landroidx/media3/common/Format$b;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_9
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->k(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->o:Z

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->n(Z)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 394
    .line 395
    if-eqz v7, :cond_a

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->m(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;

    .line 398
    .line 399
    .line 400
    :cond_a
    add-int/lit8 v7, v0, 0x1

    .line 401
    .line 402
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Landroidx/media3/common/p$k;

    .line 407
    .line 408
    iget-object v8, v8, Landroidx/media3/common/p$k;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8}, Landroidx/media3/common/p;->b(Ljava/lang/String;)Landroidx/media3/common/p;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->j(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    aput-object v6, v2, v7

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_b
    new-instance v6, Landroidx/media3/exoplayer/source/o0$b;

    .line 426
    .line 427
    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 428
    .line 429
    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/source/o0$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 433
    .line 434
    if-eqz v7, :cond_c

    .line 435
    .line 436
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/o0$b;->b(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/o0$b;

    .line 437
    .line 438
    .line 439
    :cond_c
    add-int/lit8 v7, v0, 0x1

    .line 440
    .line 441
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Landroidx/media3/common/p$k;

    .line 446
    .line 447
    invoke-virtual {v6, v8, v3, v4}, Landroidx/media3/exoplayer/source/o0$b;->a(Landroidx/media3/common/p$k;J)Landroidx/media3/exoplayer/source/o0;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    aput-object v6, v2, v7

    .line 452
    .line 453
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 458
    .line 459
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->p:Z

    .line 463
    .line 464
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->n(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Z)Landroidx/media3/exoplayer/source/MediaSource;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->o(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :catch_0
    move-exception p0

    .line 474
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw p1
.end method

.method public h(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->l(Lcom/google/common/base/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->q(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(I)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->j(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public r(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->i(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public s(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->k(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public t(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->m(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public u(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->p(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public v(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->c:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->r(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
