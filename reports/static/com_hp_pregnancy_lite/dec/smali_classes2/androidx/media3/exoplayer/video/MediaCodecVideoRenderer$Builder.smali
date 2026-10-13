.class public final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->a:Landroid/content/Context;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->j:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->m:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->l:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->m:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->n:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->f:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)F
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->j:F

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->i:I

    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->k:Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/video/VideoRendererEventListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->h:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->e:J

    return-wide v0
.end method


# virtual methods
.method public n()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->h:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->h:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->b:Z

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-object v0
.end method

.method public o(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->n:Z

    return-object p0
.end method

.method public p(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->m:J

    return-object p0
.end method

.method public q(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->l:Z

    return-object p0
.end method

.method public r(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->e:J

    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->d:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    return-object p0
.end method

.method public t(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->f:Z

    return-object p0
.end method

.method public u(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public v(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->h:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    return-object p0
.end method

.method public w(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->i:I

    return-object p0
.end method

.method public x(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method
