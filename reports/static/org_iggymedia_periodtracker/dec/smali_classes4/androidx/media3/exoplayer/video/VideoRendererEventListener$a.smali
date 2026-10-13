.class public final Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->q(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->u(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->n(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->z(Landroidx/media3/exoplayer/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->k(Landroidx/media3/exoplayer/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->a(Landroidx/media3/common/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->p(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->v(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->r(Landroidx/media3/exoplayer/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/c0;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/video/c0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/h0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/video/m0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/m0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/exoplayer/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/i0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/k0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/exoplayer/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/l0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/l0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Landroidx/media3/exoplayer/video/f0;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/media3/exoplayer/video/f0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public s(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/j0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/j0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/g0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/g0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/d0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/exoplayer/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/common/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/e0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/e0;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/common/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
