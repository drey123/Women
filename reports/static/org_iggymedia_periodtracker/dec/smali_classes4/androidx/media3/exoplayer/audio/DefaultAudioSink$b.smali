.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->b:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->c:I

    .line 31
    .line 32
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->d:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->e:Z

    .line 35
    .line 36
    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->f:I

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->f:I

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/2addr v0, v1

    .line 54
    int-to-long v0, v0

    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->p()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/n0;->m1(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 86
    .line 87
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sub-long v10, v2, v4

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->f:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->h(IJJ)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->l()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
