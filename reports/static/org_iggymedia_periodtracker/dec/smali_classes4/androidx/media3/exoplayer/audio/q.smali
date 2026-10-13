.class public final synthetic Landroidx/media3/exoplayer/audio/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

.field public final synthetic e:Landroidx/media3/exoplayer/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/q;->d:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/q;->e:Landroidx/media3/exoplayer/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q;->d:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q;->e:Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/exoplayer/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
