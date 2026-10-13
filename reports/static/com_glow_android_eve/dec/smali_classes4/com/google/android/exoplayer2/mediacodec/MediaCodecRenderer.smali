.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final k1:[B


# instance fields
.field public A:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D0:Z

.field public E:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E0:Z

.field public F:Z

.field public F0:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:J

.field public G0:J

.field public H:F

.field public H0:I

.field public I:F

.field public I0:I

.field public J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K0:Z

.field public L:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:F

.field public N0:Z

.field public O:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public P:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P0:Z

.field public Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q0:I

.field public R:I

.field public R0:I

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:Z

.field public U:Z

.field public U0:Z

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:J

.field public X:Z

.field public X0:J

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field public h1:J

.field public i1:J

.field public j1:I

.field public final m:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

.field public final n:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

.field public final o:Z

.field public final p:F

.field public final q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final t:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

.field public final u:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/media/MediaCodec$BufferInfo;

.field public final x:[J

.field public final y:[J

.field public final z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->a:Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->o0:Lj/b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:F

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    iput v0, p2, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->l:I

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:F

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 76
    .line 77
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:J

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    new-array v3, v2, [J

    .line 87
    .line 88
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    .line 89
    .line 90
    new-array v3, v2, [J

    .line 91
    .line 92
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    .line 93
    .line 94
    new-array v2, v2, [J

    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1:J

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1:J

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    const/high16 p2, -0x40800000    # -1.0f

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 117
    .line 118
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:I

    .line 119
    .line 120
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 124
    .line 125
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:J

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:J

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:J

    .line 132
    .line 133
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 134
    .line 135
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget p3, p2, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:Z

    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->b()V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    .line 55
    .line 56
    sub-int/2addr p3, p2

    .line 57
    aget-wide v1, v0, p3

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1:J

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    .line 62
    .line 63
    aget-wide v0, p2, p3

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1:J

    .line 66
    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2

    .line 72
    throw p1
.end method

.method public final E([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1:J

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1:J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    aget-wide v2, v1, p1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v4, 0x41

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "Too many stream changes, so dropping offset: "

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 66
    .line 67
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    .line 71
    .line 72
    aput-wide p2, v0, p1

    .line 73
    .line 74
    aput-wide p4, v1, p1

    .line 75
    .line 76
    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:J

    .line 77
    .line 78
    iget-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 79
    .line 80
    aput-wide p2, p4, p1

    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final G(JJ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 11
    .line 12
    iget v9, v13, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->k:I

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    move v0, v14

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v12

    .line 20
    :goto_0
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v6, v13, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 26
    .line 27
    iget-wide v3, v13, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-wide/from16 v1, p1

    .line 46
    .line 47
    move-wide/from16 v18, v3

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v20, v11

    .line 52
    .line 53
    move-wide/from16 v10, v18

    .line 54
    .line 55
    move/from16 v12, v16

    .line 56
    .line 57
    move-object/from16 v21, v13

    .line 58
    .line 59
    move/from16 v13, v17

    .line 60
    .line 61
    move-object/from16 v14, v20

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object/from16 v0, v21

    .line 70
    .line 71
    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->j:J

    .line 72
    .line 73
    invoke-virtual {v15, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->l()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    return v1

    .line 83
    :cond_2
    move v1, v12

    .line 84
    move-object v0, v13

    .line 85
    :goto_1
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 95
    .line 96
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->u(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 108
    .line 109
    :cond_4
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v3, v0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->k:I

    .line 114
    .line 115
    if-lez v3, :cond_5

    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Z

    .line 132
    .line 133
    xor-int/2addr v3, v2

    .line 134
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v15, Lcom/google/android/exoplayer2/BaseRenderer;->c:Lcom/google/android/exoplayer2/FormatHolder;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/FormatHolder;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v3, v4, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->F(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, -0x5

    .line 153
    if-eq v5, v6, :cond_c

    .line 154
    .line 155
    const/4 v6, -0x4

    .line 156
    if-eq v5, v6, :cond_9

    .line 157
    .line 158
    const/4 v3, -0x3

    .line 159
    if-ne v5, v3, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    const/4 v5, 0x4

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:Z

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/Format;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-virtual {v15, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:Z

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->u(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 208
    .line 209
    .line 210
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->k:I

    .line 211
    .line 212
    if-lez v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r()V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget v0, v0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->k:I

    .line 218
    .line 219
    if-lez v0, :cond_e

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Z

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    move v14, v1

    .line 232
    goto :goto_4

    .line 233
    :cond_10
    :goto_3
    move v14, v2

    .line 234
    :goto_4
    return v14
.end method

.method public abstract H(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
.end method

.method public I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final K()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final L(JJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v13

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v14

    .line 12
    :goto_0
    iget-object v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 25
    .line 26
    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v14

    .line 42
    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 43
    .line 44
    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-gez v0, :cond_8

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Z

    .line 54
    .line 55
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:I

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "width"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    const-string v1, "height"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "channel-count"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 98
    .line 99
    :goto_2
    return v13

    .line 100
    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 114
    .line 115
    .line 116
    :cond_7
    return v14

    .line 117
    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 122
    .line 123
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 124
    .line 125
    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 126
    .line 127
    .line 128
    return v13

    .line 129
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 140
    .line 141
    .line 142
    return v14

    .line 143
    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 144
    .line 145
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->l(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    cmp-long v0, v0, v2

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:J

    .line 189
    .line 190
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v2, v0, v2

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v4, v14

    .line 210
    :goto_3
    if-ge v4, v3, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    cmp-long v5, v5, v0

    .line 223
    .line 224
    if-nez v5, :cond_d

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v0, v13

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    move v0, v14

    .line 235
    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 236
    .line 237
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:J

    .line 238
    .line 239
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v0, v0, v2

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    move v0, v13

    .line 246
    goto :goto_5

    .line 247
    :cond_f
    move v0, v14

    .line 248
    :goto_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    .line 249
    .line 250
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(J)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 262
    .line 263
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 266
    .line 267
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 268
    .line 269
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270
    .line 271
    iget-boolean v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 272
    .line 273
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    .line 274
    .line 275
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    const/16 v16, 0x1

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-wide/from16 v1, p1

    .line 282
    .line 283
    move/from16 v17, v3

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    move-wide/from16 v3, p3

    .line 288
    .line 289
    move/from16 v19, v9

    .line 290
    .line 291
    move/from16 v9, v16

    .line 292
    .line 293
    move-object/from16 v20, v12

    .line 294
    .line 295
    move/from16 v12, v19

    .line 296
    .line 297
    move/from16 v16, v13

    .line 298
    .line 299
    move/from16 v13, v17

    .line 300
    .line 301
    move/from16 v17, v14

    .line 302
    .line 303
    move-object/from16 v14, v18

    .line 304
    .line 305
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    move-object/from16 v15, v20

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_1
    move/from16 v17, v14

    .line 313
    .line 314
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 322
    .line 323
    .line 324
    :cond_11
    return v17

    .line 325
    :cond_12
    move-object/from16 v20, v12

    .line 326
    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    move/from16 v17, v14

    .line 330
    .line 331
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 332
    .line 333
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 336
    .line 337
    move-object/from16 v14, v20

    .line 338
    .line 339
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 340
    .line 341
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 342
    .line 343
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 344
    .line 345
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    .line 346
    .line 347
    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/Format;

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-wide/from16 v1, p1

    .line 354
    .line 355
    move-wide/from16 v3, p3

    .line 356
    .line 357
    move-object/from16 v19, v9

    .line 358
    .line 359
    move/from16 v9, v18

    .line 360
    .line 361
    move-object v15, v14

    .line 362
    move-object/from16 v14, v19

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_6
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 371
    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    move-object v3, v15

    .line 375
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(J)V

    .line 376
    .line 377
    .line 378
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    move/from16 v14, v16

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    move/from16 v14, v17

    .line 388
    .line 389
    :goto_7
    const/4 v0, -0x1

    .line 390
    iput v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    if-nez v14, :cond_14

    .line 396
    .line 397
    return v16

    .line 398
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_15
    move-object/from16 v2, p0

    .line 403
    .line 404
    :goto_8
    return v17
.end method

.method public final M()Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    move v4, v2

    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->c(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 59
    .line 60
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 61
    .line 62
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->i(IIIJ)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 72
    .line 73
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_0
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 83
    .line 84
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 92
    .line 93
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v10, 0x26

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->i(IIIJ)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 104
    .line 105
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v8, v1, Lcom/google/android/exoplayer2/BaseRenderer;->c:Lcom/google/android/exoplayer2/FormatHolder;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/FormatHolder;->a()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->F(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/BaseRenderer;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    iget-wide v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:J

    .line 167
    .line 168
    iput-wide v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:J

    .line 169
    .line 170
    :cond_9
    const/4 v10, -0x3

    .line 171
    if-ne v9, v10, :cond_a

    .line 172
    .line 173
    return v2

    .line 174
    :cond_a
    const/4 v10, -0x5

    .line 175
    if-ne v9, v10, :cond_c

    .line 176
    .line 177
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 178
    .line 179
    if-ne v0, v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 182
    .line 183
    .line 184
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 187
    .line 188
    .line 189
    return v7

    .line 190
    :cond_c
    const/4 v8, 0x4

    .line 191
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 198
    .line 199
    if-ne v0, v4, :cond_d

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 202
    .line 203
    .line 204
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 205
    .line 206
    :cond_d
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Z

    .line 207
    .line 208
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 209
    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_f
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 222
    .line 223
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 224
    .line 225
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 226
    .line 227
    const/4 v11, 0x4

    .line 228
    const/4 v10, 0x0

    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->i(IIIJ)V

    .line 232
    .line 233
    .line 234
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 235
    .line 236
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    :goto_2
    return v2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Lcom/google/android/exoplayer2/C;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_10
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 256
    .line 257
    if-nez v9, :cond_12

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_12

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 266
    .line 267
    .line 268
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 269
    .line 270
    if-ne v0, v4, :cond_11

    .line 271
    .line 272
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 273
    .line 274
    :cond_11
    return v7

    .line 275
    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 282
    .line 283
    if-eqz v4, :cond_15

    .line 284
    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_13
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->d:[I

    .line 292
    .line 293
    if-nez v10, :cond_14

    .line 294
    .line 295
    new-array v10, v7, [I

    .line 296
    .line 297
    iput-object v10, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->d:[I

    .line 298
    .line 299
    iget-object v11, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 300
    .line 301
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 302
    .line 303
    :cond_14
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->d:[I

    .line 304
    .line 305
    aget v11, v10, v2

    .line 306
    .line 307
    add-int/2addr v11, v0

    .line 308
    aput v11, v10, v2

    .line 309
    .line 310
    :cond_15
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 311
    .line 312
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    if-nez v4, :cond_1b

    .line 315
    .line 316
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    move v11, v2

    .line 323
    move v12, v11

    .line 324
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 325
    .line 326
    if-ge v13, v10, :cond_19

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    and-int/lit16 v14, v14, 0xff

    .line 333
    .line 334
    const/4 v15, 0x3

    .line 335
    if-ne v12, v15, :cond_16

    .line 336
    .line 337
    if-ne v14, v7, :cond_17

    .line 338
    .line 339
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    and-int/lit8 v3, v16, 0x1f

    .line 344
    .line 345
    const/4 v6, 0x7

    .line 346
    if-ne v3, v6, :cond_17

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sub-int/2addr v11, v15

    .line 353
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_16
    if-nez v14, :cond_17

    .line 367
    .line 368
    add-int/lit8 v12, v12, 0x1

    .line 369
    .line 370
    :cond_17
    if-eqz v14, :cond_18

    .line 371
    .line 372
    move v12, v2

    .line 373
    :cond_18
    move v11, v13

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v6, -0x1

    .line 376
    goto :goto_4

    .line 377
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    return v7

    .line 389
    :cond_1a
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 390
    .line 391
    :cond_1b
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 392
    .line 393
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 394
    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 398
    .line 399
    iget-wide v12, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    .line 400
    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    cmp-long v6, v12, v14

    .line 404
    .line 405
    if-nez v6, :cond_1c

    .line 406
    .line 407
    iput-wide v10, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    .line 408
    .line 409
    :cond_1c
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->c:Z

    .line 410
    .line 411
    const-wide/32 v12, 0xf4240

    .line 412
    .line 413
    .line 414
    const-wide/16 v17, 0x211

    .line 415
    .line 416
    if-eqz v6, :cond_1d

    .line 417
    .line 418
    :goto_6
    move/from16 v19, v4

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_1d
    iget-object v6, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move v10, v2

    .line 427
    move v11, v10

    .line 428
    :goto_7
    if-ge v10, v8, :cond_1e

    .line 429
    .line 430
    shl-int/lit8 v11, v11, 0x8

    .line 431
    .line 432
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    and-int/lit16 v8, v8, 0xff

    .line 437
    .line 438
    or-int/2addr v11, v8

    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    const/4 v8, 0x4

    .line 442
    goto :goto_7

    .line 443
    :cond_1e
    invoke-static {v11}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->b(I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/4 v8, -0x1

    .line 448
    if-ne v6, v8, :cond_1f

    .line 449
    .line 450
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->c:Z

    .line 451
    .line 452
    iput-wide v14, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    .line 453
    .line 454
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 455
    .line 456
    iput-wide v10, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    .line 457
    .line 458
    const-string v0, "C2Mp3TimestampTracker"

    .line 459
    .line 460
    const-string v3, "MPEG audio header is invalid."

    .line 461
    .line 462
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_1f
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A:I

    .line 469
    .line 470
    int-to-long v10, v3

    .line 471
    iget-wide v7, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    .line 472
    .line 473
    move/from16 v19, v4

    .line 474
    .line 475
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    .line 476
    .line 477
    sub-long v3, v3, v17

    .line 478
    .line 479
    mul-long/2addr v3, v12

    .line 480
    div-long/2addr v3, v10

    .line 481
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    add-long v10, v3, v7

    .line 486
    .line 487
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    .line 488
    .line 489
    int-to-long v6, v6

    .line 490
    add-long/2addr v3, v6

    .line 491
    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    .line 492
    .line 493
    :goto_8
    iget-wide v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:J

    .line 494
    .line 495
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 496
    .line 497
    iget-object v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->A:I

    .line 503
    .line 504
    int-to-long v6, v6

    .line 505
    move-wide/from16 v20, v3

    .line 506
    .line 507
    iget-wide v2, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    .line 508
    .line 509
    move-object v4, v9

    .line 510
    iget-wide v8, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    .line 511
    .line 512
    sub-long v8, v8, v17

    .line 513
    .line 514
    mul-long/2addr v8, v12

    .line 515
    div-long/2addr v8, v6

    .line 516
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    add-long/2addr v6, v2

    .line 521
    move-wide/from16 v2, v20

    .line 522
    .line 523
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:J

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_20
    move/from16 v19, v4

    .line 531
    .line 532
    move-object v4, v9

    .line 533
    :goto_9
    const/high16 v0, -0x80000000

    .line 534
    .line 535
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_21

    .line 540
    .line 541
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_21
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:Z

    .line 551
    .line 552
    if-eqz v0, :cond_22

    .line 553
    .line 554
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 555
    .line 556
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 557
    .line 558
    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:Z

    .line 563
    .line 564
    :cond_22
    iget-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:J

    .line 565
    .line 566
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:J

    .line 571
    .line 572
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r()V

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x10000000

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_23

    .line 582
    .line 583
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 584
    .line 585
    .line 586
    :cond_23
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 587
    .line 588
    .line 589
    if-eqz v19, :cond_24

    .line 590
    .line 591
    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 592
    .line 593
    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 594
    .line 595
    invoke-interface {v0, v2, v4, v10, v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->k(ILcom/google/android/exoplayer2/decoder/CryptoInfo;J)V

    .line 596
    .line 597
    .line 598
    :goto_a
    const/4 v0, -0x1

    .line 599
    goto :goto_b

    .line 600
    :catch_1
    move-exception v0

    .line 601
    goto :goto_c

    .line 602
    :cond_24
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 603
    .line 604
    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 605
    .line 606
    iget-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 609
    .line 610
    .line 611
    move-result v24

    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    move-object/from16 v22, v0

    .line 615
    .line 616
    move/from16 v23, v2

    .line 617
    .line 618
    move-wide/from16 v26, v10

    .line 619
    .line 620
    invoke-interface/range {v22 .. v27}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->i(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :goto_b
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    iput v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 634
    .line 635
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    return v2

    .line 641
    :goto_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v3}, Lcom/google/android/exoplayer2/C;->a(I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :catch_2
    move-exception v0

    .line 658
    move v4, v2

    .line 659
    move-object v2, v0

    .line 660
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Ljava/lang/Exception;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(I)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    return v2

    .line 671
    :goto_d
    return v4
.end method

.method public final N()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final P(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x63

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    const-string v2, "Drm session requires secure decoder for "

    .line 50
    .line 51
    const-string v4, ", but no secure decoder available. Trying to proceed with "

    .line 52
    .line 53
    invoke-static {v3, v2, p1, v4, v1}, Landroidx/core/content/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "MediaCodecRenderer"

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract R(F[Lcom/google/android/exoplayer2/Format;)F
.end method

.method public abstract S(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final T(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x2a

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Expecting FrameworkMediaCrypto but found: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v2, 0x1771

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 55
    .line 56
    return-object p1
.end method

.method public abstract U(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public V(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 18
    .line 19
    iget-object v7, v6, Lcom/google/android/exoplayer2/BaseRenderer;->h:[Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v4, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(F[Lcom/google/android/exoplayer2/Format;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    iget v7, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:F

    .line 29
    .line 30
    cmpg-float v7, v4, v7

    .line 31
    .line 32
    if-gtz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v10, "createCodec:"

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 66
    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    invoke-virtual {v6, v0, v4, v9, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v9, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1:Z

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    if-lt v1, v3, :cond_3

    .line 78
    .line 79
    new-instance v9, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;

    .line 80
    .line 81
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1:Z

    .line 82
    .line 83
    iget-boolean v11, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1:Z

    .line 84
    .line 85
    iget v12, v6, Lcom/google/android/exoplayer2/BaseRenderer;->b:I

    .line 86
    .line 87
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;-><init>(IZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;->b(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v9, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 96
    .line 97
    invoke-interface {v9, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iput-object v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 106
    .line 107
    iput-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 108
    .line 109
    iput v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 110
    .line 111
    iget-object v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 112
    .line 113
    iput-object v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 114
    .line 115
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 116
    .line 117
    const/16 v11, 0x19

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    if-gt v1, v11, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    sget-object v14, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 129
    .line 130
    const-string v15, "SM-T585"

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_4

    .line 137
    .line 138
    const-string v15, "SM-A510"

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_4

    .line 145
    .line 146
    const-string v15, "SM-A520"

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-nez v15, :cond_4

    .line 153
    .line 154
    const-string v15, "SM-J700"

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/16 v14, 0x18

    .line 165
    .line 166
    if-ge v1, v14, :cond_8

    .line 167
    .line 168
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 169
    .line 170
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_6

    .line 175
    .line 176
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 177
    .line 178
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_8

    .line 183
    .line 184
    :cond_6
    sget-object v14, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 185
    .line 186
    const-string v15, "flounder"

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_7

    .line 193
    .line 194
    const-string v15, "flounder_lte"

    .line 195
    .line 196
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_7

    .line 201
    .line 202
    const-string v15, "grouper"

    .line 203
    .line 204
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_7

    .line 209
    .line 210
    const-string v15, "tilapia"

    .line 211
    .line 212
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_8

    .line 217
    .line 218
    :cond_7
    move v14, v13

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/4 v14, 0x0

    .line 221
    :goto_4
    iput v14, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:I

    .line 222
    .line 223
    iget-object v14, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 224
    .line 225
    const/16 v15, 0x15

    .line 226
    .line 227
    if-ge v1, v15, :cond_9

    .line 228
    .line 229
    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_9

    .line 236
    .line 237
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 238
    .line 239
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    move v14, v13

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v14, 0x0

    .line 248
    :goto_5
    iput-boolean v14, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 249
    .line 250
    const/16 v14, 0x13

    .line 251
    .line 252
    const/16 v12, 0x12

    .line 253
    .line 254
    if-lt v1, v12, :cond_c

    .line 255
    .line 256
    if-ne v1, v12, :cond_a

    .line 257
    .line 258
    const-string v2, "OMX.SEC.avc.dec"

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    const-string v2, "OMX.SEC.avc.dec.secure"

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    :cond_a
    if-ne v1, v14, :cond_b

    .line 275
    .line 276
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 277
    .line 278
    const-string v11, "SM-G800"

    .line 279
    .line 280
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    const-string v2, "OMX.Exynos.avc.dec"

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    const/4 v2, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    :goto_6
    move v2, v13

    .line 304
    :goto_7
    iput-boolean v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 305
    .line 306
    const/16 v2, 0x1d

    .line 307
    .line 308
    if-ne v1, v2, :cond_d

    .line 309
    .line 310
    const-string v4, "c2.android.aac.decoder"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    move v4, v13

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    const/4 v4, 0x0

    .line 321
    :goto_8
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 322
    .line 323
    if-gt v1, v3, :cond_e

    .line 324
    .line 325
    const-string v3, "OMX.google.vorbis.decoder"

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_10

    .line 332
    .line 333
    :cond_e
    if-gt v1, v14, :cond_11

    .line 334
    .line 335
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 336
    .line 337
    const-string v4, "hb2000"

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_f

    .line 344
    .line 345
    const-string v4, "stvm8"

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    :cond_f
    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    :cond_10
    move v3, v13

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    const/4 v3, 0x0

    .line 372
    :goto_9
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 373
    .line 374
    if-ne v1, v15, :cond_12

    .line 375
    .line 376
    const-string v3, "OMX.google.aac.decoder"

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    move v3, v13

    .line 385
    goto :goto_a

    .line 386
    :cond_12
    const/4 v3, 0x0

    .line 387
    :goto_a
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 388
    .line 389
    if-ge v1, v15, :cond_14

    .line 390
    .line 391
    const-string v3, "OMX.SEC.mp3.dec"

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    const-string v3, "samsung"

    .line 400
    .line 401
    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_14

    .line 408
    .line 409
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 410
    .line 411
    const-string v4, "baffin"

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_13

    .line 418
    .line 419
    const-string v4, "grand"

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_13

    .line 426
    .line 427
    const-string v4, "fortuna"

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_13

    .line 434
    .line 435
    const-string v4, "gprimelte"

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_13

    .line 442
    .line 443
    const-string v4, "j2y18lte"

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_13

    .line 450
    .line 451
    const-string v4, "ms01"

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_14

    .line 458
    .line 459
    :cond_13
    move v3, v13

    .line 460
    goto :goto_b

    .line 461
    :cond_14
    const/4 v3, 0x0

    .line 462
    :goto_b
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 463
    .line 464
    iget-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 465
    .line 466
    if-gt v1, v12, :cond_15

    .line 467
    .line 468
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->z:I

    .line 469
    .line 470
    if-ne v3, v13, :cond_15

    .line 471
    .line 472
    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    move v3, v13

    .line 481
    goto :goto_c

    .line 482
    :cond_15
    const/4 v3, 0x0

    .line 483
    :goto_c
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 484
    .line 485
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 486
    .line 487
    const/16 v4, 0x19

    .line 488
    .line 489
    if-gt v1, v4, :cond_16

    .line 490
    .line 491
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 492
    .line 493
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_1a

    .line 498
    .line 499
    :cond_16
    const/16 v4, 0x11

    .line 500
    .line 501
    if-gt v1, v4, :cond_17

    .line 502
    .line 503
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 504
    .line 505
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_1a

    .line 510
    .line 511
    :cond_17
    if-gt v1, v2, :cond_18

    .line 512
    .line 513
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_1a

    .line 520
    .line 521
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_1a

    .line 528
    .line 529
    :cond_18
    const-string v1, "Amazon"

    .line 530
    .line 531
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    const-string v1, "AFTS"

    .line 540
    .line 541
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_19

    .line 548
    .line 549
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f:Z

    .line 550
    .line 551
    if-eqz v0, :cond_19

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    :cond_1a
    :goto_d
    move v12, v13

    .line 561
    goto :goto_e

    .line 562
    :cond_1b
    const/4 v12, 0x0

    .line 563
    :goto_e
    iput-boolean v12, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 564
    .line 565
    const-string v0, "c2.android.mp3.decoder"

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 579
    .line 580
    :cond_1c
    iget v0, v6, Lcom/google/android/exoplayer2/BaseRenderer;->f:I

    .line 581
    .line 582
    const/4 v1, 0x2

    .line 583
    if-ne v0, v1, :cond_1d

    .line 584
    .line 585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    const-wide/16 v2, 0x3e8

    .line 590
    .line 591
    add-long/2addr v0, v2

    .line 592
    iput-wide v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:J

    .line 593
    .line 594
    :cond_1d
    iget-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sub-long v3, v9, v7

    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-wide v1, v9

    .line 604
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(JJLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final X()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(Lcom/google/android/exoplayer2/Format;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->l:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->l:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 110
    .line 111
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->a:Ljava/util/UUID;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->b:[B

    .line 114
    .line 115
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->c:Z

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v0, v3

    .line 133
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 138
    .line 139
    const/16 v2, 0x1776

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->d:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v2, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    if-eq v0, v1, :cond_8

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 172
    .line 173
    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 190
    .line 191
    const/16 v2, 0xfa1

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    :goto_3
    return-void
.end method

.method public final Y(Landroid/media/MediaCrypto;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :try_start_1
    invoke-virtual {p0, v7, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception v4

    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x1e

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "Failed to initialize decoder: "

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "MediaCodecRenderer"

    .line 120
    .line 121
    invoke-static {v2, v0, v4}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 132
    .line 133
    iget-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v6, 0x17

    .line 140
    .line 141
    invoke-static {v6, v3}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v8, v6

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v8, "Decoder init failed: "

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ", "

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 176
    .line 177
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 178
    .line 179
    const/16 v6, 0x15

    .line 180
    .line 181
    if-lt v2, v6, :cond_5

    .line 182
    .line 183
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move-object v2, v1

    .line 196
    :goto_4
    move-object v8, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move-object v8, v1

    .line 199
    :goto_5
    move-object v2, v0

    .line 200
    move v6, p2

    .line 201
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Z

    .line 227
    .line 228
    iget-object v8, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 229
    .line 230
    iget-object v9, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Ljava/lang/String;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 237
    .line 238
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 249
    .line 250
    throw p1

    .line 251
    :cond_8
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 257
    .line 258
    const v2, -0xc34f

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public abstract Z(Ljava/lang/Exception;)V
.end method

.method public abstract a0(JJLjava/lang/String;)V
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->k:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->g:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move v1, v2

    .line 58
    :cond_3
    return v1
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    check-cast v0, Lj/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Lj/b;Lcom/google/android/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;->w(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public c0(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:Z

    .line 3
    .line 4
    iget-object v4, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_23

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 58
    .line 59
    const/16 v8, 0x17

    .line 60
    .line 61
    if-ne v7, p1, :cond_6

    .line 62
    .line 63
    :cond_5
    move p1, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    if-eqz p1, :cond_8

    .line 66
    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    sget v9, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 71
    .line 72
    if-ge v9, v8, :cond_9

    .line 73
    .line 74
    :cond_8
    :goto_1
    move p1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_9
    sget-object v9, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_b
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f:Z

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    iget-boolean v7, p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->c:Z

    .line 111
    .line 112
    if-eqz v7, :cond_c

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_c
    :try_start_0
    new-instance v7, Landroid/media/MediaCrypto;

    .line 117
    .line 118
    iget-object v9, p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->a:Ljava/util/UUID;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->b:[B

    .line 121
    .line 122
    invoke-direct {v7, v9, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v7, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {v7}, Landroid/media/MediaCrypto;->release()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {v7}, Landroid/media/MediaCrypto;->release()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_0
    move p1, v0

    .line 139
    :goto_2
    if-eqz p1, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    const/4 v2, 0x3

    .line 143
    if-eqz p1, :cond_e

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 150
    .line 151
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 158
    .line 159
    .line 160
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 161
    .line 162
    iget-object v2, v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v0, 0x80

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    move-object v3, v6

    .line 169
    move v6, v0

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 177
    .line 178
    if-eq p1, v7, :cond_f

    .line 179
    .line 180
    move p1, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_f
    move p1, v1

    .line 183
    :goto_5
    if-eqz p1, :cond_11

    .line 184
    .line 185
    sget v7, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 186
    .line 187
    if-lt v7, v8, :cond_10

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_10
    move v7, v1

    .line 191
    goto :goto_7

    .line 192
    :cond_11
    :goto_6
    move v7, v0

    .line 193
    :goto_7
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5, v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget v8, v7, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 201
    .line 202
    if-eqz v8, :cond_1e

    .line 203
    .line 204
    const/16 v9, 0x10

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    if-eq v8, v0, :cond_18

    .line 208
    .line 209
    if-eq v8, v10, :cond_14

    .line 210
    .line 211
    if-ne v8, v2, :cond_13

    .line 212
    .line 213
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lcom/google/android/exoplayer2/Format;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_12

    .line 218
    .line 219
    :goto_8
    move v10, v9

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_12
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 223
    .line 224
    if-eqz p1, :cond_20

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_20

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lcom/google/android/exoplayer2/Format;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_15

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 248
    .line 249
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 250
    .line 251
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:I

    .line 252
    .line 253
    if-eq v9, v10, :cond_17

    .line 254
    .line 255
    if-ne v9, v0, :cond_16

    .line 256
    .line 257
    iget v9, v6, Lcom/google/android/exoplayer2/Format;->r:I

    .line 258
    .line 259
    iget v11, v4, Lcom/google/android/exoplayer2/Format;->r:I

    .line 260
    .line 261
    if-ne v11, v9, :cond_16

    .line 262
    .line 263
    iget v9, v4, Lcom/google/android/exoplayer2/Format;->s:I

    .line 264
    .line 265
    iget v11, v6, Lcom/google/android/exoplayer2/Format;->s:I

    .line 266
    .line 267
    if-ne v9, v11, :cond_16

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_16
    move v0, v1

    .line 271
    :cond_17
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 272
    .line 273
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 274
    .line 275
    if-eqz p1, :cond_20

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_20

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_18
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lcom/google/android/exoplayer2/Format;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_19

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_19
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 292
    .line 293
    if-eqz p1, :cond_1a

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_20

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 303
    .line 304
    if-eqz p1, :cond_1d

    .line 305
    .line 306
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 307
    .line 308
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 309
    .line 310
    if-nez p1, :cond_1c

    .line 311
    .line 312
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 313
    .line 314
    if-eqz p1, :cond_1b

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_1b
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_1c
    :goto_a
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 321
    .line 322
    move v0, v1

    .line 323
    :cond_1d
    :goto_b
    if-nez v0, :cond_20

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_1e
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 327
    .line 328
    if-eqz p1, :cond_1f

    .line 329
    .line 330
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 331
    .line 332
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 339
    .line 340
    .line 341
    :cond_20
    :goto_c
    move v10, v1

    .line 342
    :goto_d
    if-eqz v8, :cond_22

    .line 343
    .line 344
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 345
    .line 346
    if-ne p1, v3, :cond_21

    .line 347
    .line 348
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 349
    .line 350
    if-ne p1, v2, :cond_22

    .line 351
    .line 352
    :cond_21
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 353
    .line 354
    iget-object v2, v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    move-object v1, p1

    .line 358
    move-object v3, v6

    .line 359
    move v6, v10

    .line 360
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_22
    return-object v7

    .line 365
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0xfa5

    .line 371
    .line 372
    invoke-virtual {p0, p1, v4, v1, v0}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract d0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public e0(J)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v3, p1, v3

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:[J

    .line 15
    .line 16
    aget-wide v4, v3, v2

    .line 17
    .line 18
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    .line 21
    .line 22
    aget-wide v5, v4, v2

    .line 23
    .line 24
    iput-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 35
    .line 36
    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 40
    .line 41
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public abstract f0()V
.end method

.method public abstract g0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final h0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract i0(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final j0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->c:Lcom/google/android/exoplayer2/FormatHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/FormatHolder;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/BaseRenderer;->F(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 55
    .line 56
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public l0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public m0()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->a:J

    .line 49
    .line 50
    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->b:J

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->c:Z

    .line 53
    .line 54
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 61
    .line 62
    return-void
.end method

.method public final n0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    .line 49
    .line 50
    return-void
.end method

.method public o(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lcom/google/android/exoplayer2/Format;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 18
    .line 19
    return-void
.end method

.method public p0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public q0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "drainAndFeed"

    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:J

    .line 87
    .line 88
    cmp-long v4, v7, v5

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v9, v2

    .line 97
    cmp-long v4, v9, v7

    .line 98
    .line 99
    if-gez v4, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:J

    .line 109
    .line 110
    cmp-long p3, p1, v5

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    sub-long/2addr p3, v2

    .line 119
    cmp-long p1, p3, p1

    .line 120
    .line 121
    if-gez p1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/google/android/exoplayer2/BaseRenderer;->g:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-wide v2, p0, Lcom/google/android/exoplayer2/BaseRenderer;->i:J

    .line 139
    .line 140
    sub-long/2addr p1, v2

    .line 141
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/source/SampleStream;->p(J)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(I)Z

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 152
    :goto_4
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 153
    .line 154
    const/16 p3, 0x15

    .line 155
    .line 156
    if-lt p2, p3, :cond_9

    .line 157
    .line 158
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 159
    .line 160
    if-eqz p4, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    array-length v2, p4

    .line 168
    if-lez v2, :cond_d

    .line 169
    .line 170
    aget-object p4, p4, v1

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    const-string v2, "android.media.MediaCodec"

    .line 177
    .line 178
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_d

    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    if-lt p2, p3, :cond_b

    .line 188
    .line 189
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move p2, v1

    .line 202
    :goto_6
    if-eqz p2, :cond_b

    .line 203
    .line 204
    move v1, v0

    .line 205
    :cond_b
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 217
    .line 218
    const/16 p3, 0xfa3

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_d
    throw p1

    .line 226
    :cond_e
    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 228
    .line 229
    throw v0
.end method

.method public abstract r0(Lj/b;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final s0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->f:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/BaseRenderer;->h:[Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(F[Lcom/google/android/exoplayer2/Format;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "operating-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->e(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 92
    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final t0()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;->b:[B

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final u0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d(JZ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_1
    iget p2, p1, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit p1

    .line 32
    move-object p1, p2

    .line 33
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/Format;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method
