.class public final Landroidx/media3/exoplayer/hls/playlist/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/c$c;,
        Landroidx/media3/exoplayer/hls/playlist/c$d;,
        Landroidx/media3/exoplayer/hls/playlist/c$b;
    }
.end annotation


# static fields
.field public static final U:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;


# instance fields
.field public final E:D

.field public final F:Lcom/google/common/base/Supplier;

.field public G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public H:Landroidx/media3/exoplayer/upstream/Loader;

.field public I:Landroid/os/Handler;

.field public J:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

.field public K:Landroidx/media3/exoplayer/hls/playlist/g;

.field public L:Landroidx/media3/common/t;

.field public M:Lcom/google/common/collect/x;

.field public N:Lcom/google/common/collect/x;

.field public O:Lcom/google/common/collect/x;

.field public P:Lcom/google/common/collect/x;

.field public Q:Landroid/net/Uri;

.field public R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

.field public S:Z

.field public T:J

.field public final d:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field public final i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final v:Ljava/util/HashMap;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/c;->U:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;DLcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/hls/playlist/c;->E:D

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/playlist/c;->F:Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->T:J

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Lcom/google/common/base/Supplier;)V
    .locals 8

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;DLcom/google/common/base/Supplier;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/c;->a0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/hls/playlist/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->I:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->K:Landroidx/media3/exoplayer/hls/playlist/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c;->R(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c;->f0(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/hls/playlist/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->E:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/hls/playlist/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/hls/playlist/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/hls/playlist/c;)Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->M:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Q(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/hls/playlist/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/hls/playlist/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/c;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->Z(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/hls/playlist/c;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->F:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->M:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->P(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->N:Lcom/google/common/collect/x;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->P(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->O:Lcom/google/common/collect/x;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->P(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->P:Lcom/google/common/collect/x;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->P(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/c$d;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;Landroidx/media3/exoplayer/hls/playlist/c$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->d()Lcom/google/common/collect/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final R(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->f(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->d()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c;->T(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c;->S(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, v0, v1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->c(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final S(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)I
    .locals 2

    .line 1
    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->j:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p0, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c;->Q(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->j:I

    .line 27
    .line 28
    iget p1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->v:I

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->v:I

    .line 40
    .line 41
    sub-int/2addr p0, p1

    .line 42
    :cond_3
    :goto_1
    return p0
.end method

.method public final T(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c;->Q(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-wide p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 33
    .line 34
    iget-wide v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 35
    .line 36
    add-long/2addr p0, v0

    .line 37
    return-wide p0

    .line 38
    :cond_3
    int-to-long v2, p0

    .line 39
    iget-wide v4, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 40
    .line 41
    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p0, v2, v4

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_4
    :goto_1
    return-wide v0
.end method

.method public U(I)Lcom/google/common/collect/x;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->P:Lcom/google/common/collect/x;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->O:Lcom/google/common/collect/x;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->N:Lcom/google/common/collect/x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->M:Lcom/google/common/collect/x;

    .line 24
    .line 25
    return-object p0
.end method

.method public final V(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->t:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;->c:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final W(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->K:Landroidx/media3/exoplayer/hls/playlist/g;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/g;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/g$b;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public final X(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$d;->e(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/c$d;->l(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$d;->b(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/c$d;->h(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->M:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->f()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 38
    .line 39
    invoke-static {v6, v5, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$d;->j(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iput-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/hls/playlist/c;->V(Landroid/net/Uri;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v6, v5, p0}, Landroidx/media3/exoplayer/hls/playlist/c$d;->d(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v3
.end method

.method public final Z(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->W(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$d;->b(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->J:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->i(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->V(Landroid/net/Uri;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/c$d;->d(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/c$d;->j(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final a0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->c(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public bridge synthetic b(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->U(I)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->l(Landroidx/media3/exoplayer/source/t;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 10
    .line 11
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/playlist/g;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 24
    .line 25
    :goto_0
    iput-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/c;->K:Landroidx/media3/exoplayer/hls/playlist/g;

    .line 26
    .line 27
    :try_start_0
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/g;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->b(Ljava/util/List;)Lcom/google/common/collect/x;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/c;->M:Lcom/google/common/collect/x;

    .line 34
    .line 35
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/g;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a(Ljava/util/List;)Lcom/google/common/collect/x;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/c;->N:Lcom/google/common/collect/x;

    .line 42
    .line 43
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/g;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a(Ljava/util/List;)Lcom/google/common/collect/x;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/c;->O:Lcom/google/common/collect/x;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/g;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a(Ljava/util/List;)Lcom/google/common/collect/x;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/c;->P:Lcom/google/common/collect/x;
    :try_end_0
    .catch Landroidx/media3/common/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/c;->M:Lcom/google/common/collect/x;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->f()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v6, v1, v7}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/c;->O()V

    .line 86
    .line 87
    .line 88
    new-instance v8, Landroidx/media3/exoplayer/source/t;

    .line 89
    .line 90
    iget-wide v9, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 91
    .line 92
    iget-object v11, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    move-wide/from16 v14, p2

    .line 107
    .line 108
    move-wide/from16 v16, p4

    .line 109
    .line 110
    invoke-direct/range {v8 .. v19}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 136
    .line 137
    invoke-static {v4, v3, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/c$d;->c(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/t;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {v4, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/c$d;->h(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 147
    .line 148
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 149
    .line 150
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-virtual {v0, v8, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->o(Landroidx/media3/exoplayer/source/t;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c;->L:Landroidx/media3/common/t;

    .line 162
    .line 163
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 14

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 6
    .line 7
    iget-object v5, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    move-wide/from16 v10, p4

    .line 24
    .line 25
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/media3/exoplayer/source/v;

    .line 29
    .line 30
    iget v4, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 36
    .line 37
    new-instance v5, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 38
    .line 39
    move/from16 v6, p7

    .line 40
    .line 41
    invoke-direct {v5, v2, v3, v1, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v5, v6

    .line 61
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/playlist/c;->G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 62
    .line 63
    iget v8, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 64
    .line 65
    invoke-virtual {v7, v2, v8, v1, v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->s(Landroidx/media3/exoplayer/source/t;ILjava/io/IOException;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 71
    .line 72
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-object p0, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-static {v6, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/t;

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 46
    .line 47
    iget v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->u(Landroidx/media3/exoplayer/source/t;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/common/util/n0;->A()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->I:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/c;->J:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 10
    .line 11
    new-instance p2, Landroidx/media3/datasource/DataSpec$b;

    .line 12
    .line 13
    invoke-direct {p2}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->a(I)Landroidx/media3/datasource/DataSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->a()Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/m;->u(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->F:Lcom/google/common/base/Supplier;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->F:Lcom/google/common/base/Supplier;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 75
    .line 76
    const-string p2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 84
    .line 85
    iget v0, p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p3, p0, p2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f0(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->S:Z

    .line 18
    .line 19
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->T:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->J:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->i(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/c$d;->l(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$d;->g(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i()Landroidx/media3/exoplayer/hls/playlist/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->K:Landroidx/media3/exoplayer/hls/playlist/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic j(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/c;->d0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/c$d;->h(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$d;->f(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public n(Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/c$d;->i(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->L:Landroidx/media3/common/t;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->h(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    throw v0
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/c;->e0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/c$d;->k(Landroidx/media3/exoplayer/hls/playlist/c$d;J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public bridge synthetic r(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/c;->b0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/c$d;->m(Landroidx/media3/exoplayer/hls/playlist/c$d;)Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->Q:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->R:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->K:Landroidx/media3/exoplayer/hls/playlist/g;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->M:Lcom/google/common/collect/x;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->N:Lcom/google/common/collect/x;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->O:Lcom/google/common/collect/x;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->P:Lcom/google/common/collect/x;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->L:Landroidx/media3/common/t;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->T:J

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c$d;->a(Landroidx/media3/exoplayer/hls/playlist/c$d;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->I:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->I:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public t(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$d;->b(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->Z(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->X(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public bridge synthetic w(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/c;->c0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
