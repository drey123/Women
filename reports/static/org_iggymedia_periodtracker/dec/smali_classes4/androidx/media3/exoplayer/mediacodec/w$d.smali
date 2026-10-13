.class public final Landroidx/media3/exoplayer/mediacodec/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/w;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/w$d;->a:Landroidx/media3/exoplayer/mediacodec/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/exoplayer/mediacodec/w$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/w$d;-><init>(Landroidx/media3/exoplayer/mediacodec/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/w$d;->a:Landroidx/media3/exoplayer/mediacodec/w;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/w;->v0(Landroidx/media3/exoplayer/mediacodec/w;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w$d;->a:Landroidx/media3/exoplayer/mediacodec/w;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/w;->v0(Landroidx/media3/exoplayer/mediacodec/w;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/w$d;->a:Landroidx/media3/exoplayer/mediacodec/w;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/w;->v0(Landroidx/media3/exoplayer/mediacodec/w;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w$d;->a:Landroidx/media3/exoplayer/mediacodec/w;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/w;->v0(Landroidx/media3/exoplayer/mediacodec/w;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
