.class public final Landroidx/media3/exoplayer/audio/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/v0$b;,
        Landroidx/media3/exoplayer/audio/v0$c;
    }
.end annotation


# static fields
.field public static n:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

.field public final c:Ljava/util/function/BiConsumer;

.field public final d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field public final e:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field public final f:Landroidx/media3/exoplayer/audio/v0$c;

.field public final g:F

.field public h:Landroidx/media3/common/util/ListenerSet;

.field public i:Landroidx/media3/common/util/Clock;

.field public j:Landroidx/media3/exoplayer/audio/e;

.field public k:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field public l:Landroid/os/Looper;

.field public m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/v0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/v0$b;->a(Landroidx/media3/exoplayer/audio/v0$b;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/v0$b;->b(Landroidx/media3/exoplayer/audio/v0$b;)Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->c:Ljava/util/function/BiConsumer;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/v0$b;->c(Landroidx/media3/exoplayer/audio/v0$b;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/v0$b;->d(Landroidx/media3/exoplayer/audio/v0$b;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/v0$b;->e(Landroidx/media3/exoplayer/audio/v0$b;)Landroidx/media3/exoplayer/audio/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->j:Landroidx/media3/exoplayer/audio/e;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/v0$b;->f(Landroidx/media3/exoplayer/audio/v0$b;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/v0$b;->a(Landroidx/media3/exoplayer/audio/v0$b;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/v0$c;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/v0$c;-><init>(Landroidx/media3/exoplayer/audio/v0;Landroidx/media3/exoplayer/audio/v0$a;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->f:Landroidx/media3/exoplayer/audio/v0$c;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/v0$b;->g(Landroidx/media3/exoplayer/audio/v0$b;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Landroidx/media3/exoplayer/audio/v0;->g:F

    .line 67
    .line 68
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0;->i:Landroidx/media3/common/util/Clock;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/v0$b;Landroidx/media3/exoplayer/audio/v0$a;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/v0;-><init>(Landroidx/media3/exoplayer/audio/v0$b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/v0;Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0;->j:Landroidx/media3/exoplayer/audio/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/v0;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0;->k:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public c()Landroidx/media3/exoplayer/audio/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0;->j:Landroidx/media3/exoplayer/audio/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
    .locals 12

    .line 1
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->h:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->m:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/q0;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->i:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->i:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/r0;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->m:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->m:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v11, v1

    .line 44
    move-object v1, v0

    .line 45
    move v0, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/v0;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->l(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/v0;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 58
    .line 59
    iget-object v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->g:Landroidx/media3/common/a;

    .line 60
    .line 61
    invoke-interface {v3, v2, v5, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/common/a;ILandroid/content/Context;)Landroid/media/AudioTrack;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    move-object v6, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->b:I

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->g:Landroidx/media3/common/a;

    .line 95
    .line 96
    iget-boolean v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->d:Z

    .line 97
    .line 98
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/audio/v0;->k(Landroidx/media3/common/a;Z)Landroid/media/AudioAttributes;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->f:I

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->e:Z

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 132
    .line 133
    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v2, v3, :cond_4

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/s0;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->c:Ljava/util/function/BiConsumer;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v4, :cond_6

    .line 160
    .line 161
    new-instance v5, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 162
    .line 163
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/v0;->f:Landroidx/media3/exoplayer/audio/v0$c;

    .line 164
    .line 165
    iget v9, p0, Landroidx/media3/exoplayer/audio/v0;->g:F

    .line 166
    .line 167
    iget-object v10, p0, Landroidx/media3/exoplayer/audio/v0;->i:Landroidx/media3/common/util/Clock;

    .line 168
    .line 169
    move-object v7, p1

    .line 170
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;FLandroidx/media3/common/util/Clock;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    :try_start_1
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    .line 178
    .line 179
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public e(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0;->i:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->r(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Landroidx/media3/common/a;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->a(Landroidx/media3/common/Format;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->o(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->f(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-boolean p1, v0, Landroidx/media3/exoplayer/audio/o;->a:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->g(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-boolean p1, v0, Landroidx/media3/exoplayer/audio/o;->b:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->h(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean p1, v0, Landroidx/media3/exoplayer/audio/o;->c:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->i(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->e()Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/v0;->r(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "audio/raw"

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v3, v2, Landroidx/media3/common/Format;->J:I

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/media3/common/util/n0;->K0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/google/common/base/m;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget v3, v2, Landroidx/media3/common/Format;->J:I

    .line 32
    .line 33
    iget v7, v2, Landroidx/media3/common/Format;->I:I

    .line 34
    .line 35
    iget v8, v2, Landroidx/media3/common/Format;->H:I

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/audio/v0;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget v9, v2, Landroidx/media3/common/Format;->H:I

    .line 42
    .line 43
    invoke-static {v3, v9}, Landroidx/media3/common/util/n0;->n0(II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-boolean v10, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->e:Z

    .line 48
    .line 49
    move v13, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v7, v2, Landroidx/media3/common/Format;->I:I

    .line 54
    .line 55
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/v0;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Landroidx/media3/common/a;

    .line 62
    .line 63
    invoke-interface {v3, v2, v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->a(Landroidx/media3/common/Format;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/o;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 69
    .line 70
    :goto_0
    iget-boolean v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->f:Z

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-boolean v8, v3, Landroidx/media3/exoplayer/audio/o;->a:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iget-object v8, v2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v2, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8, v9}, Landroidx/media3/common/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v9, v2, Landroidx/media3/common/Format;->H:I

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/audio/v0;->j(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-boolean v3, v3, Landroidx/media3/exoplayer/audio/o;->b:Z

    .line 99
    .line 100
    move v10, v5

    .line 101
    move v14, v10

    .line 102
    move v13, v8

    .line 103
    move v8, v9

    .line 104
    move v9, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/v0;->j:Landroidx/media3/exoplayer/audio/e;

    .line 107
    .line 108
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Landroidx/media3/common/a;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v8}, Landroidx/media3/exoplayer/audio/e;->h(Landroidx/media3/common/Format;Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-boolean v10, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->e:Z

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    move v13, v8

    .line 136
    move v14, v9

    .line 137
    move v8, v3

    .line 138
    move v9, v4

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_1
    iget v11, v2, Landroidx/media3/common/Format;->j:I

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 143
    .line 144
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 145
    .line 146
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    if-ne v11, v4, :cond_3

    .line 153
    .line 154
    const v11, 0xbb800

    .line 155
    .line 156
    .line 157
    :cond_3
    move/from16 v17, v11

    .line 158
    .line 159
    iget v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->j:I

    .line 160
    .line 161
    if-eq v2, v4, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    iget-object v11, v0, Landroidx/media3/exoplayer/audio/v0;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 165
    .line 166
    invoke-virtual {v0, v7, v8, v13}, Landroidx/media3/exoplayer/audio/v0;->m(III)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eq v9, v4, :cond_5

    .line 171
    .line 172
    move v15, v9

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v15, v5

    .line 175
    :goto_2
    if-eqz v10, :cond_6

    .line 176
    .line 177
    iget v0, v0, Landroidx/media3/exoplayer/audio/v0;->g:F

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    float-to-double v6, v0

    .line 182
    :goto_3
    move-wide/from16 v18, v6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move/from16 v16, v7

    .line 186
    .line 187
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    invoke-interface/range {v11 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->a(IIIIIID)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v7, v16

    .line 195
    .line 196
    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 197
    .line 198
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->t(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->p(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->q(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->o(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->g:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->n(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Landroidx/media3/common/a;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->m(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v14, v5, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/4 v5, 0x0

    .line 233
    :goto_6
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->r(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->i:Z

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->s(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->v(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->u(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->h:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->w(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Unable to configure passthrough for: "

    .line 267
    .line 268
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/v0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/common/util/ListenerSet;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/common/util/ListenerSet;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/n0;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k(Landroidx/media3/common/a;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/v0;->n()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->b:I

    .line 6
    .line 7
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->c:I

    .line 8
    .line 9
    iget-boolean v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->e:Z

    .line 12
    .line 13
    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m;->u(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public final n()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final o(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)I
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget p0, v0, Landroidx/media3/common/Format;->J:I

    .line 16
    .line 17
    if-ne p0, v3, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->d:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/util/n0;->K0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, v0, Landroidx/media3/common/Format;->J:I

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Invalid PCM encoding: "

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "ATAudioOutputProvider"

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/media3/common/util/n0;->K(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge p0, p1, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0;->j:Landroidx/media3/exoplayer/audio/e;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Landroidx/media3/common/a;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/audio/e;->m(Landroidx/media3/common/Format;Landroidx/media3/common/a;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    return v3

    .line 74
    :cond_5
    return v2
.end method

.method public q(Landroidx/media3/exoplayer/audio/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/v0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->j:Landroidx/media3/exoplayer/audio/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0;->j:Landroidx/media3/exoplayer/audio/e;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/common/util/ListenerSet;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/exoplayer/audio/u0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/u0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/v0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->k:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/audio/t0;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/t0;-><init>(Landroidx/media3/exoplayer/audio/v0;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Landroidx/media3/common/a;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/a;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->k:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->k()Landroidx/media3/exoplayer/audio/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0;->j:Landroidx/media3/exoplayer/audio/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->c:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->m(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->k:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Landroidx/media3/common/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->l(Landroidx/media3/common/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0;->j:Landroidx/media3/exoplayer/audio/e;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->h:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0;->k:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->n()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->l:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/v0;->p(Landroid/os/Looper;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/v0;->p(Landroid/os/Looper;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 29
    .line 30
    invoke-static {v2, v4, v1, v3}, Lcom/google/common/base/m;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->l:Landroid/os/Looper;

    .line 34
    .line 35
    return-void
.end method
