.class final Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnFrameRenderedListenerV23"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->c:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    long-to-int p1, p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v0, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->c:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v1, p1, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C0()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iput-object p1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->c:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v2, v0, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C0()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iput-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 66
    .line 67
    :goto_0
    return v3
.end method
