.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    return-void
.end method

.method public static synthetic e(JLandroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->v(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->v(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/audio/m0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/audio/m0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->u(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-boolean p1, Landroidx/media3/exoplayer/audio/v0;->n:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "AudioTrackAudioOutput"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public c(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->u(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-boolean p1, Landroidx/media3/exoplayer/audio/v0;->n:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "AudioTrackAudioOutput"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public d(J)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Ignoring impossibly large audio latency: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "AudioTrackAudioOutput"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
