.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$OutputMode;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Landroidx/media3/common/u;

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Landroidx/media3/common/e;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Landroidx/media3/common/audio/AudioProcessorChain;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:Landroidx/media3/exoplayer/audio/w0;

.field public d0:J

.field public final e:Landroidx/media3/exoplayer/audio/n1;

.field public e0:Landroid/os/Handler;

.field public final f:Landroidx/media3/common/audio/k;

.field public final g:Landroidx/media3/exoplayer/audio/m1;

.field public final h:Lcom/google/common/collect/x;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Z

.field public k:I

.field public l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

.field public final m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field public final n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field public final o:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

.field public p:Landroidx/media3/exoplayer/analytics/b4;

.field public q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

.field public r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public t:Landroidx/media3/common/audio/h;

.field public u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

.field public w:Landroidx/media3/exoplayer/audio/AudioOutput;

.field public x:Landroidx/media3/common/a;

.field public y:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field public z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, Landroidx/media3/common/a;->i:Landroidx/media3/common/a;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/common/a;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroidx/media3/common/audio/AudioProcessorChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:I

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 52
    .line 53
    new-instance v1, Landroidx/media3/exoplayer/audio/w0;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/w0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Landroidx/media3/exoplayer/audio/w0;

    .line 59
    .line 60
    new-instance v2, Landroidx/media3/exoplayer/audio/n1;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/n1;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/exoplayer/audio/n1;

    .line 66
    .line 67
    new-instance v3, Landroidx/media3/common/audio/k;

    .line 68
    .line 69
    invoke-direct {v3}, Landroidx/media3/common/audio/k;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/common/audio/k;

    .line 73
    .line 74
    new-instance v3, Landroidx/media3/exoplayer/audio/m1;

    .line 75
    .line 76
    invoke-direct {v3}, Landroidx/media3/exoplayer/audio/m1;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/m1;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/google/common/collect/x;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lcom/google/common/collect/x;

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:F

    .line 90
    .line 91
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 92
    .line 93
    new-instance v1, Landroidx/media3/common/e;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v0, v2}, Landroidx/media3/common/e;-><init>(IF)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Landroidx/media3/common/e;

    .line 100
    .line 101
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 102
    .line 103
    sget-object v4, Landroidx/media3/common/u;->d:Landroidx/media3/common/u;

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroidx/media3/common/u;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 114
    .line 115
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 116
    .line 117
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Z

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 127
    .line 128
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 132
    .line 133
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 134
    .line 135
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 145
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v1, 0x22

    .line 149
    .line 150
    if-lt v0, v1, :cond_2

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 169
    :goto_2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:I

    .line 170
    .line 171
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic O()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static X(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/q0;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static a0(ILjava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const-string p1, "Unexpected audio encoding: "

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/extractor/a;->f(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    return v2

    .line 31
    :pswitch_2
    const/16 p0, 0x200

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->b(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-static {p1, p0}, Landroidx/media3/extractor/Ac3Util;->i(Ljava/nio/ByteBuffer;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-int/lit8 p0, p0, 0x10

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_4
    const/16 p0, 0x800

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_5
    return v2

    .line 52
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p1, p0}, Landroidx/media3/common/util/n0;->P(Ljava/nio/ByteBuffer;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Landroidx/media3/extractor/a0;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq p0, v1, :cond_1

    .line 65
    .line 66
    return p0

    .line 67
    :cond_1
    invoke-static {}, Lvl/i0;->a()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->e(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    :pswitch_8
    invoke-static {p1}, Landroidx/media3/extractor/DtsUtil;->g(Ljava/nio/ByteBuffer;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    invoke-static {p1}, Landroidx/media3/container/i;->h(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static b0(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/k;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static g0()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static r0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method


# virtual methods
.method public A(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide p0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/common/u;->d:Landroidx/media3/common/u;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0(Landroidx/media3/common/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->b(Landroidx/media3/common/u;)Landroidx/media3/common/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/u;->d:Landroidx/media3/common/u;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Landroidx/media3/common/u;->d:Landroidx/media3/common/u;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->e(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {p1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroidx/media3/common/u;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Z

    .line 84
    .line 85
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->e(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final R(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 35
    .line 36
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:J

    .line 37
    .line 38
    sub-long/2addr p1, v1

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroidx/media3/common/u;

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/u;->a:F

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/n0;->i0(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 56
    .line 57
    invoke-interface {v2, p1, p2}, Landroidx/media3/common/audio/AudioProcessorChain;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 62
    .line 63
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    .line 64
    .line 65
    add-long/2addr v2, p1

    .line 66
    sub-long/2addr p1, v0

    .line 67
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    .line 68
    .line 69
    return-wide v2

    .line 70
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 71
    .line 72
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    .line 73
    .line 74
    add-long/2addr p1, v0

    .line 75
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    .line 76
    .line 77
    add-long/2addr p1, v0

    .line 78
    return-wide p1
.end method

.method public final S(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessorChain;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:J

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide p1
.end method

.method public final T(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v9, v0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$c;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->b:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->c:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 17
    .line 18
    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v8, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$c;-><init>(IIIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->f(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v1
.end method

.method public final U()Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->f:I

    .line 20
    .line 21
    :goto_0
    const v2, 0xf4240

    .line 22
    .line 23
    .line 24
    if-le v1, v2, :cond_2

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    rem-int v3, v1, v2

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->o(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 74
    .line 75
    invoke-static {v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$c; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    return-object v3

    .line 82
    :catch_1
    move-exception v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final V(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 32
    .line 33
    invoke-interface {v5, v6, v7, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->n(Ljava/nio/ByteBuffer;IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:J

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 57
    .line 58
    cmp-long p2, v5, v1

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Z

    .line 63
    .line 64
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->j()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:J

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr v0, p2

    .line 98
    int-to-long v5, v0

    .line 99
    add-long/2addr v1, v5

    .line 100
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:J

    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-ne p1, p2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v3, v4

    .line 120
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 121
    .line 122
    .line 123
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 124
    .line 125
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    mul-long/2addr v0, v2

    .line 132
    add-long/2addr p1, v0

    .line 133
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 134
    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception p1

    .line 140
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$a;->e:Z

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long p2, v5, v1

    .line 149
    .line 150
    if-lez p2, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 154
    .line 155
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->r()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v3, v4

    .line 166
    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$e;

    .line 167
    .line 168
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutput$a;->d:I

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 171
    .line 172
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p2, v0, v1, v3}, Landroidx/media3/exoplayer/audio/AudioSink$e;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->f(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$a;->e:Z

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    throw p2
.end method

.method public final W()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->i()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final Y(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z(Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final Z(Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;-><init>(Landroidx/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->l(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->n(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->p(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->o(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->s(Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->m(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->q(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->r(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->t(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->k()Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public a(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public b(Landroidx/media3/common/u;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/common/u;

    .line 14
    .line 15
    iget v1, p1, Landroidx/media3/common/u;->a:F

    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/n0;->o(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p1, p1, Landroidx/media3/common/u;->b:F

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Landroidx/media3/common/util/n0;->o(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/media3/common/u;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0(Landroidx/media3/common/u;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/analytics/b4;

    .line 2
    .line 3
    return-void
.end method

.method public final c0()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:J

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public d()Landroidx/media3/common/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:J

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/n0;->l(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public e(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->e(Landroidx/media3/common/util/Clock;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:J

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Landroidx/media3/exoplayer/audio/b1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/b1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f0(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/n0;->F(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p0, p1, v0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:J

    .line 46
    .line 47
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:J

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->g(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U()Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->o(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->E(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->k:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroidx/media3/common/Format;->K:I

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroidx/media3/common/Format;->L:I

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutput;->g(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/analytics/b4;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->c(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v0()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Landroidx/media3/common/e;

    .line 101
    .line 102
    iget v0, v0, Landroidx/media3/common/e;->a:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->l(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Landroidx/media3/common/e;

    .line 114
    .line 115
    iget v2, v2, Landroidx/media3/common/e;->b:F

    .line 116
    .line 117
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->q(F)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Z

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->t()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    move v1, v0

    .line 143
    :cond_6
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 150
    .line 151
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 163
    .line 164
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->n(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->n(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 217
    .line 218
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 219
    .line 220
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->b(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return v0
.end method

.method public i(Landroidx/media3/common/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/common/a;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public j()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->s()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v5, p0

    .line 53
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const-wide/32 v3, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/n0;->p1(JJJLjava/math/RoundingMode;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/audio/a1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/a1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 14
    .line 15
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/n0;->F(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    int-to-long v3, v0

    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p1, v3, p0, v1, v0}, Landroidx/media3/exoplayer/audio/g1;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->g()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u0(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->e()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u0(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/h;->j(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public p(Landroidx/media3/common/Format;I[I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Landroidx/media3/common/Format;->J:I

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/n0;->K0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/common/Format;->J:I

    .line 25
    .line 26
    iget v2, p1, Landroidx/media3/common/Format;->H:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/media3/common/util/n0;->n0(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Lcom/google/common/collect/x$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/common/collect/x$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lcom/google/common/collect/x;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/common/collect/x$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/x$a;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Landroidx/media3/common/Format;->J:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/m1;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/common/audio/k;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 62
    .line 63
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessorChain;->a()[Landroidx/media3/common/audio/AudioProcessor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/common/collect/x$a;->i([Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v3, Landroidx/media3/common/audio/h;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v2}, Landroidx/media3/common/audio/h;-><init>(Lcom/google/common/collect/x;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/media3/common/audio/h;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/exoplayer/audio/n1;

    .line 90
    .line 91
    iget v4, p1, Landroidx/media3/common/Format;->K:I

    .line 92
    .line 93
    iget v5, p1, Landroidx/media3/common/Format;->L:I

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Landroidx/media3/exoplayer/audio/n1;->r(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Landroidx/media3/exoplayer/audio/w0;

    .line 99
    .line 100
    invoke-virtual {v2, p3}, Landroidx/media3/exoplayer/audio/w0;->i([I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/Format;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v3, p3}, Landroidx/media3/common/audio/h;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 109
    .line 110
    .line 111
    move-result-object p3
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$b;->t0(I)Landroidx/media3/common/Format$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 139
    .line 140
    iget p3, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 141
    .line 142
    invoke-static {v4, p3}, Landroidx/media3/common/util/n0;->n0(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move v8, p3

    .line 147
    move v7, v0

    .line 148
    move-object v6, v2

    .line 149
    :goto_1
    move-object v10, v3

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_2
    new-instance v3, Landroidx/media3/common/audio/h;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {v3, p3}, Landroidx/media3/common/audio/h;-><init>(Lcom/google/common/collect/x;)V

    .line 166
    .line 167
    .line 168
    move-object v6, p1

    .line 169
    move v7, v1

    .line 170
    move v8, v7

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    if-eqz p2, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move p2, v1

    .line 176
    :goto_3
    invoke-virtual {p0, v6, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z(Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 181
    .line 182
    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 183
    .line 184
    .line 185
    move-result-object v9
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    iget p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 187
    .line 188
    const-string v0, ")"

    .line 189
    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    iget p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->c:I

    .line 193
    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 198
    .line 199
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v5, p1

    .line 203
    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/common/audio/h;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p3, "Invalid output channel config (isOffload="

    .line 223
    .line 224
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->e:Z

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a:Landroidx/media3/common/Format;

    .line 240
    .line 241
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_6
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 246
    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p3, "Invalid output encoding (isOffload="

    .line 250
    .line 251
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-boolean p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->e:Z

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a:Landroidx/media3/common/Format;

    .line 267
    .line 268
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object v5, p1

    .line 274
    move-object p0, v0

    .line 275
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 276
    .line 277
    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final p0()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/audio/h;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/common/audio/h;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Z

    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroidx/media3/common/u;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/exoplayer/audio/n1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/n1;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public r()Landroidx/media3/exoplayer/audio/e;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/media3/exoplayer/audio/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/v0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/v0;->c()Landroidx/media3/exoplayer/audio/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lcom/google/common/collect/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/common/audio/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroidx/media3/exoplayer/audio/m1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->k()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 47
    .line 48
    return-void
.end method

.method public s(Landroidx/media3/common/Format;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/n0;->K0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/Format;->J:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v4, p1, Landroidx/media3/common/Format;->J:I

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Landroidx/media3/common/Format$b;->t0(I)Landroidx/media3/common/Format$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v3

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, Landroidx/media3/common/Format;->J:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$b;->t0(I)Landroidx/media3/common/Format$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v3

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->d:I

    .line 72
    .line 73
    if-eq p0, v2, :cond_5

    .line 74
    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    return v2
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->b(Landroidx/media3/common/u;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->d()Landroidx/media3/common/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/u;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/common/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroidx/media3/common/e;->a:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/media3/common/e;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Landroidx/media3/common/e;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/common/e;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->l(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->q(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Landroidx/media3/common/e;

    .line 35
    .line 36
    return-void
.end method

.method public final t0(Landroidx/media3/common/u;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroidx/media3/common/u;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 28
    .line 29
    return-void
.end method

.method public u(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroidx/media3/exoplayer/audio/o$b;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/o$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/o$b;->e(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/o$b;->f(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/o$b;->g(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/o$b;->d()Landroidx/media3/exoplayer/audio/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final u0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0(J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:F

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/audio/AudioOutput;->h(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/audio/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/common/audio/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroidx/media3/common/Format;->J:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y0(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public y(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/m;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 41
    .line 42
    invoke-static {v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 47
    .line 48
    invoke-static {v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 57
    .line 58
    invoke-static {v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v5, v9, v10, v11}, Landroidx/media3/exoplayer/audio/AudioOutput;->k(Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    return v7

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 83
    .line 84
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 85
    .line 86
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 87
    .line 88
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 99
    .line 100
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->k:Z

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 109
    .line 110
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->m()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 114
    .line 115
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 116
    .line 117
    invoke-static {v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v9, v9, Landroidx/media3/common/Format;->K:I

    .line 122
    .line 123
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 124
    .line 125
    invoke-static {v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/common/Format;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget v10, v10, Landroidx/media3/common/Format;->L:I

    .line 130
    .line 131
    invoke-interface {v5, v9, v10}, Landroidx/media3/exoplayer/audio/AudioOutput;->g(II)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:Z

    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q(J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0()Z

    .line 146
    .line 147
    .line 148
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    return v7

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$c;->e:Z

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return v7

    .line 163
    :cond_7
    throw v0

    .line 164
    :cond_8
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a()V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Z

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 180
    .line 181
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    .line 182
    .line 183
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Z

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z0()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0()V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q(J)V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    if-nez v5, :cond_15

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    if-ne v5, v11, :cond_b

    .line 215
    .line 216
    move v5, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move v5, v7

    .line 219
    :goto_3
    invoke-static {v5}, Lcom/google/common/base/m;->d(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_c

    .line 227
    .line 228
    return v6

    .line 229
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 230
    .line 231
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 238
    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 242
    .line 243
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 248
    .line 249
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(ILjava/nio/ByteBuffer;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 254
    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    return v6

    .line 258
    :cond_d
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 259
    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_e

    .line 267
    .line 268
    return v7

    .line 269
    :cond_e
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q(J)V

    .line 270
    .line 271
    .line 272
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 273
    .line 274
    :cond_f
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 275
    .line 276
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroidx/media3/exoplayer/audio/n1;

    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/media3/exoplayer/audio/n1;->i()J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    sub-long/2addr v13, v15

    .line 289
    invoke-static {v5, v13, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    add-long/2addr v11, v13

    .line 294
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    .line 295
    .line 296
    if-nez v5, :cond_11

    .line 297
    .line 298
    sub-long v13, v11, v2

    .line 299
    .line 300
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    const-wide/32 v15, 0x30d40

    .line 305
    .line 306
    .line 307
    cmp-long v5, v13, v15

    .line 308
    .line 309
    if-lez v5, :cond_11

    .line 310
    .line 311
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$d;

    .line 316
    .line 317
    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$d;-><init>(JJ)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->f(Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    .line 324
    .line 325
    :cond_11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    .line 326
    .line 327
    if-eqz v5, :cond_13

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_12

    .line 334
    .line 335
    return v7

    .line 336
    :cond_12
    sub-long v11, v2, v11

    .line 337
    .line 338
    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 339
    .line 340
    add-long/2addr v13, v11

    .line 341
    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 342
    .line 343
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q(J)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 349
    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    cmp-long v9, v11, v9

    .line 353
    .line 354
    if-eqz v9, :cond_13

    .line 355
    .line 356
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->k()V

    .line 357
    .line 358
    .line 359
    :cond_13
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 360
    .line 361
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_14

    .line 366
    .line 367
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:J

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    int-to-long v11, v5

    .line 374
    add-long/2addr v9, v11

    .line 375
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:J

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_14
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:J

    .line 379
    .line 380
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 381
    .line 382
    int-to-long v11, v5

    .line 383
    int-to-long v13, v4

    .line 384
    mul-long/2addr v11, v13

    .line 385
    add-long/2addr v9, v11

    .line 386
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:J

    .line 387
    .line 388
    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 391
    .line 392
    :cond_15
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0(J)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_16

    .line 402
    .line 403
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 406
    .line 407
    return v6

    .line 408
    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 409
    .line 410
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->j()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    const-string v0, "DefaultAudioSink"

    .line 417
    .line 418
    const-string v2, "Resetting stalled audio output"

    .line 419
    .line 420
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 424
    .line 425
    .line 426
    return v6

    .line 427
    :cond_17
    return v7
.end method

.method public final y0(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/n0;->J0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
