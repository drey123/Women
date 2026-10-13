.class public Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer$WakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Landroidx/media3/common/util/HandlerWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p0, v0}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
