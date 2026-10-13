.class public final Landroidx/media3/exoplayer/video/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/Format;

.field public final synthetic b:Landroidx/media3/exoplayer/video/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/video/e$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/e$b;-><init>(Landroidx/media3/exoplayer/video/e;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/e$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/video/e;->D(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/e$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/video/e;->D(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/e$b;Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/video/e;->D(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->a(Landroidx/media3/common/d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/d0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/common/d0;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Landroidx/media3/common/d0;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "video/raw"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/e$b;->a:Landroidx/media3/common/Format;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/exoplayer/video/e;->z(Landroidx/media3/exoplayer/video/e;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/media3/exoplayer/video/h;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/e$b;Landroidx/media3/common/d0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(JJZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 4
    .line 5
    invoke-static {p5}, Landroidx/media3/exoplayer/video/e;->A(Landroidx/media3/exoplayer/video/e;)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 12
    .line 13
    invoke-static {p5}, Landroidx/media3/exoplayer/video/e;->z(Landroidx/media3/exoplayer/video/e;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    new-instance v0, Landroidx/media3/exoplayer/video/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/e$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/e$b;->a:Landroidx/media3/common/Format;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    new-instance p5, Landroidx/media3/common/Format$b;

    .line 30
    .line 31
    invoke-direct {p5}, Landroidx/media3/common/Format$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :cond_1
    move-object v5, p5

    .line 39
    iget-object p5, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 40
    .line 41
    invoke-static {p5}, Landroidx/media3/exoplayer/video/e;->B(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-wide v3, p1

    .line 47
    move-wide v1, p3

    .line 48
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->i(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/media3/exoplayer/video/e;->C(Landroidx/media3/exoplayer/video/e;)Ljava/util/Queue;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    .line 62
    .line 63
    invoke-interface {p0, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->b(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/e;->z(Landroidx/media3/exoplayer/video/e;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/video/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/e$b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$b;->b:Landroidx/media3/exoplayer/video/e;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/exoplayer/video/e;->C(Landroidx/media3/exoplayer/video/e;)Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
