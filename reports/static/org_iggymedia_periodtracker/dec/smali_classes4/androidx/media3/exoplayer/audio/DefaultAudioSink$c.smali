.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/exoplayer/audio/e;

.field public c:Landroidx/media3/common/audio/AudioProcessorChain;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field public h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public i:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

.field public j:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field public k:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/exoplayer/audio/e;->g:Landroidx/media3/exoplayer/audio/e;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:Landroidx/media3/exoplayer/audio/e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroidx/media3/common/audio/AudioProcessorChain;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->k:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 16
    .line 17
    new-array v3, v2, [Landroidx/media3/common/audio/AudioProcessor;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/exoplayer/audio/z0;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/z0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 49
    .line 50
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/audio/v0$b;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/v0$b;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:Landroidx/media3/exoplayer/audio/e;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/v0$b;->i(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/v0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/v0$b;->j(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;)Landroidx/media3/exoplayer/audio/v0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/v0$b;->k(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;)Landroidx/media3/exoplayer/audio/v0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/v0$b;->l(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;)Landroidx/media3/exoplayer/audio/v0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/v0$b;->h()Landroidx/media3/exoplayer/audio/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-nez v3, :cond_5

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v0, v2

    .line 99
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    move v0, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v0, v2

    .line 109
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v1, v2

    .line 118
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 119
    .line 120
    .line 121
    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 122
    .line 123
    invoke-direct {v0, p0, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public h(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
