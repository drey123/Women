.class public final Landroidx/media3/exoplayer/video/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public d:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

.field public i:I

.field public j:F

.field public k:Landroidx/media3/exoplayer/video/VideoSink;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/k$d;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$d;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 15
    .line 16
    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/k$d;->j:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k$d;->l:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x3a98

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k$d;->m:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/k$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/k$d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$d;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k$d;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/k$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k$d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k$d;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k$d;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/k$d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$d;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k$d;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/k$d;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/k$d;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/k$d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/k$d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/k$d;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$d;->k:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/k$d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$d;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/k$d;)Landroidx/media3/exoplayer/video/VideoRendererEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$d;->h:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/k$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k$d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public o()Landroidx/media3/exoplayer/video/k;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k$d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k$d;->g:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k$d;->h:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k$d;->h:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k$d;->b:Z

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/video/k;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/k;-><init>(Landroidx/media3/exoplayer/video/k$d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public p(Z)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k$d;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(J)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/k$d;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Z)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k$d;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s(J)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/k$d;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$d;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Z)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k$d;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Z)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k$d;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$d;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$d;->h:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(I)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/k$d;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$d;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    return-object p0
.end method
