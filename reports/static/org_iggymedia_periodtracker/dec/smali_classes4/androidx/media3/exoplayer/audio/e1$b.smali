.class public final Landroidx/media3/exoplayer/audio/e1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/e1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e1;Landroidx/media3/exoplayer/audio/e1$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e1$b;-><init>(Landroidx/media3/exoplayer/audio/e1;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/e1;->q2(Landroidx/media3/exoplayer/audio/e1;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->r2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->z(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e1;->v2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e1;->v2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->r2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->q(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->r2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->s(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->r2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->t(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->r2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->A(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->r2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->r(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/audio/e1;->p2(Landroidx/media3/exoplayer/audio/e1;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->r2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->B(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->u2(Landroidx/media3/exoplayer/audio/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->t2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e1;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1$b;->a:Landroidx/media3/exoplayer/audio/e1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e1;->s2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
