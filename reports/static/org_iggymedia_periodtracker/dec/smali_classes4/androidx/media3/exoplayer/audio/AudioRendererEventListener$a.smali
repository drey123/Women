.class public final Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V
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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

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
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->A(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->j(Landroidx/media3/exoplayer/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/d;)V
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
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->m(Landroidx/media3/exoplayer/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->C(Landroidx/media3/exoplayer/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->t(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->o(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->l(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->f(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

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
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->i(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/b0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/b0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Z)V

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

.method public B(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/s;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/s;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;IJJ)V

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

.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/u;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/Exception;)V

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

.method public p(Landroidx/media3/exoplayer/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/q;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/c;)V

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

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/c0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/c0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;I)V

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

.method public r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/z;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/Exception;)V

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

.method public s(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/y;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

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

.method public t(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/p;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

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

.method public u(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/v;

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
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/v;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/String;JJ)V

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

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/w;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/String;)V

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

.method public w(Landroidx/media3/exoplayer/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/audio/r;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/r;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/d;)V

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

.method public x(Landroidx/media3/exoplayer/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/x;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/d;)V

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

.method public y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/a0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/audio/a0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

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

.method public z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/audio/t;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;J)V

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
