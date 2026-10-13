.class public Landroidx/media3/exoplayer/video/k;
.super Landroidx/media3/exoplayer/mediacodec/w;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/k$d;,
        Landroidx/media3/exoplayer/video/k$c;,
        Landroidx/media3/exoplayer/video/k$f;,
        Landroidx/media3/exoplayer/video/k$e;
    }
.end annotation


# static fields
.field public static final g2:[I

.field public static h2:Z

.field public static i2:Z


# instance fields
.field public A1:Landroidx/media3/exoplayer/video/VideoSink;

.field public B1:Z

.field public C1:I

.field public D1:Ljava/util/List;

.field public E1:Landroid/view/Surface;

.field public F1:Landroidx/media3/exoplayer/video/l;

.field public G1:Landroidx/media3/common/util/b0;

.field public H1:Z

.field public I1:I

.field public J1:I

.field public K1:J

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:Landroidx/media3/exoplayer/r3;

.field public P1:J

.field public Q1:Z

.field public R1:J

.field public S1:I

.field public T1:J

.field public U1:Landroidx/media3/common/d0;

.field public V1:Landroidx/media3/common/d0;

.field public W1:I

.field public X1:Z

.field public Y1:I

.field public Z1:Landroidx/media3/exoplayer/video/k$f;

.field public a2:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public b2:J

.field public c2:J

.field public d2:Z

.field public e2:I

.field public f2:J

.field public final k1:Landroid/content/Context;

.field public final l1:Z

.field public final m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

.field public final n1:I

.field public final o1:Z

.field public final p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

.field public final r1:Landroidx/media3/exoplayer/video/a;

.field public final s1:J

.field public final t1:Landroidx/media3/exoplayer/video/t;

.field public final u1:Ljava/util/PriorityQueue;

.field public final v1:Z

.field public final w1:Z

.field public x1:Landroidx/media3/exoplayer/video/k$e;

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/k;->g2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/k$d;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->a(Landroidx/media3/exoplayer/video/k$d;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->b(Landroidx/media3/exoplayer/video/k$d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->g(Landroidx/media3/exoplayer/video/k$d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->h(Landroidx/media3/exoplayer/video/k$d;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->i(Landroidx/media3/exoplayer/video/k$d;)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v3, 0x2

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/w;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->a(Landroidx/media3/exoplayer/video/k$d;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Landroidx/media3/exoplayer/video/k;->k1:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->j(Landroidx/media3/exoplayer/video/k$d;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Landroidx/media3/exoplayer/video/k;->n1:I

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->k(Landroidx/media3/exoplayer/video/k$d;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 51
    .line 52
    new-instance v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->l(Landroidx/media3/exoplayer/video/k$d;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->m(Landroidx/media3/exoplayer/video/k$d;)Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v3

    .line 76
    :goto_0
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/k;->l1:Z

    .line 77
    .line 78
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->n(Landroidx/media3/exoplayer/video/k$d;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-direct {v0, p0, v1, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 88
    .line 89
    new-instance p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v1, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 95
    .line 96
    invoke-static {}, Landroidx/media3/exoplayer/video/k;->B2()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput-boolean p0, v1, Landroidx/media3/exoplayer/video/k;->o1:Z

    .line 101
    .line 102
    sget-object p0, Landroidx/media3/common/util/b0;->c:Landroidx/media3/common/util/b0;

    .line 103
    .line 104
    iput-object p0, v1, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/util/b0;

    .line 105
    .line 106
    iput v2, v1, Landroidx/media3/exoplayer/video/k;->I1:I

    .line 107
    .line 108
    iput v3, v1, Landroidx/media3/exoplayer/video/k;->J1:I

    .line 109
    .line 110
    sget-object p0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/d0;

    .line 111
    .line 112
    iput-object p0, v1, Landroidx/media3/exoplayer/video/k;->U1:Landroidx/media3/common/d0;

    .line 113
    .line 114
    iput v3, v1, Landroidx/media3/exoplayer/video/k;->Y1:I

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    iput-object p0, v1, Landroidx/media3/exoplayer/video/k;->V1:Landroidx/media3/common/d0;

    .line 118
    .line 119
    const/16 v0, -0x3e8

    .line 120
    .line 121
    iput v0, v1, Landroidx/media3/exoplayer/video/k;->W1:I

    .line 122
    .line 123
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/k;->b2:J

    .line 129
    .line 130
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/k;->c2:J

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->c(Landroidx/media3/exoplayer/video/k$d;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v0, Landroidx/media3/exoplayer/video/a;

    .line 139
    .line 140
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/a;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v0, p0

    .line 145
    :goto_1
    iput-object v0, v1, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/a;

    .line 146
    .line 147
    new-instance v0, Ljava/util/PriorityQueue;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Landroidx/media3/exoplayer/video/k;->u1:Ljava/util/PriorityQueue;

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->d(Landroidx/media3/exoplayer/video/k$d;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    cmp-long v0, v4, v2

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->d(Landroidx/media3/exoplayer/video/k$d;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    neg-long v4, v4

    .line 167
    iput-wide v4, v1, Landroidx/media3/exoplayer/video/k;->s1:J

    .line 168
    .line 169
    new-instance v0, Landroidx/media3/exoplayer/video/t;

    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/video/t;-><init>(F)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Landroidx/media3/exoplayer/video/k;->t1:Landroidx/media3/exoplayer/video/t;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/k;->s1:J

    .line 180
    .line 181
    iput-object p0, v1, Landroidx/media3/exoplayer/video/k;->t1:Landroidx/media3/exoplayer/video/t;

    .line 182
    .line 183
    :goto_2
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->e(Landroidx/media3/exoplayer/video/k$d;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/k;->v1:Z

    .line 188
    .line 189
    invoke-static {p1}, Landroidx/media3/exoplayer/video/k$d;->f(Landroidx/media3/exoplayer/video/k$d;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-boolean p1, v1, Landroidx/media3/exoplayer/video/k;->w1:Z

    .line 194
    .line 195
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 196
    .line 197
    iput-object p0, v1, Landroidx/media3/exoplayer/video/k;->O1:Landroidx/media3/exoplayer/r3;

    .line 198
    .line 199
    return-void
.end method

.method public static B2()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static D2()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "AFTEUFF014"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "AFTSO001"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "AFTEU014"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "AFTEU011"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v1, "AFTR"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v1, "AFTN"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v1, "AFTA"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v4, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v1, "AFTKMST12"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v2

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v1, "AFTJMST12"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v4, v3

    .line 119
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :pswitch_0
    return v2

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I
    .locals 10

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->w:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->x:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_e

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "video/dolby-vision"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "video/avc"

    .line 27
    .line 28
    const-string v6, "video/av01"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v8, "video/hevc"

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/common/util/h;->t(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v3, 0x200

    .line 51
    .line 52
    if-eq p1, v3, :cond_2

    .line 53
    .line 54
    if-eq p1, v7, :cond_2

    .line 55
    .line 56
    if-ne p1, v9, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v3, 0x400

    .line 60
    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, v8

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v4, 0x4

    .line 76
    sparse-switch p1, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_2
    move v7, v2

    .line 80
    goto :goto_3

    .line 81
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v7, 0x6

    .line 91
    goto :goto_3

    .line 92
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v7, 0x5

    .line 102
    goto :goto_3

    .line 103
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v7, v4

    .line 111
    goto :goto_3

    .line 112
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v7, 0x3

    .line 122
    goto :goto_3

    .line 123
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v7, v9

    .line 131
    goto :goto_3

    .line 132
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v7, 0x0

    .line 149
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :pswitch_0
    mul-int/2addr v0, v1

    .line 154
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/video/k;->K2(II)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "BRAVIA 4K 2015"

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    const-string v3, "Amazon"

    .line 170
    .line 171
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    const-string v3, "KFSOWI"

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_d

    .line 186
    .line 187
    const-string v3, "AFTS"

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->g:Z

    .line 196
    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    const/16 p0, 0x10

    .line 201
    .line 202
    invoke-static {v0, p0}, Landroidx/media3/common/util/n0;->k(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v1, p0}, Landroidx/media3/common/util/n0;->k(II)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    mul-int/2addr p1, p0

    .line 211
    mul-int/lit16 p1, p1, 0x100

    .line 212
    .line 213
    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/k;->K2(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_d
    :goto_4
    return v2

    .line 219
    :pswitch_2
    mul-int/2addr v0, v1

    .line 220
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/video/k;->K2(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/high16 p1, 0x200000

    .line 225
    .line 226
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_3
    mul-int/2addr v0, v1

    .line 232
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/video/k;->K2(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_e
    :goto_5
    return v2

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static G2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Landroidx/media3/exoplayer/video/k;->g2:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_7

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_7

    .line 34
    .line 35
    if-gt v9, v0, :cond_3

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_3
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v7, v9

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v7, v8

    .line 43
    :goto_3
    if-eqz v3, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move v8, v9

    .line 47
    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/t;->c(II)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, p1, Landroidx/media3/common/Format;->A:F

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    float-to-double v11, v8

    .line 60
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/t;->w(IID)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    :goto_5
    return-object v7
.end method

.method public static I2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/exoplayer/video/k$c;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->m(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static J2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/Format;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->s:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->q:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/k;->F2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static K2(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static h3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic p2(Landroidx/media3/exoplayer/video/k;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->j1()Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Landroidx/media3/exoplayer/video/k;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(Landroidx/media3/exoplayer/video/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/k;->f3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Landroidx/media3/exoplayer/video/k;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Landroidx/media3/exoplayer/video/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u3(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/s;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->t:Landroidx/media3/common/k;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/k;->I2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/k;->I2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/w;->j2(Landroidx/media3/common/Format;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/t;

    .line 67
    .line 68
    invoke-virtual {v4, p0, p2}, Landroidx/media3/exoplayer/mediacodec/t;->q(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/t;

    .line 86
    .line 87
    invoke-virtual {v7, p0, p2}, Landroidx/media3/exoplayer/mediacodec/t;->q(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    move v3, v1

    .line 94
    move v5, v2

    .line 95
    move-object v4, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v3, v2

    .line 101
    :goto_2
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v6, 0x3

    .line 106
    :goto_3
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/t;->t(Landroidx/media3/common/Format;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/16 v7, 0x8

    .line 116
    .line 117
    :goto_4
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/t;->h:Z

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/16 v4, 0x40

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v4, v1

    .line 125
    :goto_5
    if-eqz v3, :cond_a

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v3, v1

    .line 131
    :goto_6
    const-string v8, "video/dolby-vision"

    .line 132
    .line 133
    iget-object v9, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/media3/exoplayer/video/k$c;->a(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    const/16 v3, 0x100

    .line 148
    .line 149
    :cond_b
    if-eqz v5, :cond_c

    .line 150
    .line 151
    invoke-static {p0, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/k;->I2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/t;

    .line 170
    .line 171
    invoke-virtual {p1, p0, p2}, Landroidx/media3/exoplayer/mediacodec/t;->q(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/t;->t(Landroidx/media3/common/Format;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/RendererCapabilities;->I(IIIII)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0
.end method

.method public static synthetic v2(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/w;->Y1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Landroidx/media3/exoplayer/video/k;->W1:I

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->a(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->u(Landroidx/media3/exoplayer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C1(Landroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/w;->C1(Landroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->q(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->t1:Landroidx/media3/exoplayer/video/t;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/t;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public C2(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/media3/common/util/h0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/h0;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/k;->w3(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D1(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/video/k;->I1:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p2, p1, Landroidx/media3/common/Format;->w:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/Format;->x:I

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "crop-right"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "crop-top"

    .line 33
    .line 34
    const-string v5, "crop-bottom"

    .line 35
    .line 36
    const-string v6, "crop-left"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "width"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v3, p2

    .line 91
    add-int/2addr v3, v2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v3, "height"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_2
    move v7, v0

    .line 101
    move v0, p2

    .line 102
    move p2, v7

    .line 103
    :goto_3
    iget v3, p1, Landroidx/media3/common/Format;->C:F

    .line 104
    .line 105
    iget v4, p1, Landroidx/media3/common/Format;->B:I

    .line 106
    .line 107
    const/16 v5, 0x5a

    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    const/16 v5, 0x10e

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    div-float v3, v4, v3

    .line 118
    .line 119
    move v7, v0

    .line 120
    move v0, p2

    .line 121
    move p2, v7

    .line 122
    :cond_6
    new-instance v4, Landroidx/media3/common/d0;

    .line 123
    .line 124
    invoke-direct {v4, p2, v0, v3}, Landroidx/media3/common/d0;-><init>(IIF)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Landroidx/media3/exoplayer/video/k;->U1:Landroidx/media3/common/d0;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/k;->d2:Z

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$b;->v0(F)Landroidx/media3/common/Format$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->C1:I

    .line 158
    .line 159
    invoke-virtual {p0, v4, v2, p1, p2}, Landroidx/media3/exoplayer/video/k;->w2(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/Format;I)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->C1:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 167
    .line 168
    iget p1, p1, Landroidx/media3/common/Format;->A:F

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n(F)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->d2:Z

    .line 174
    .line 175
    return-void
.end method

.method public E2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->b2:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method public F0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/t;)Landroidx/media3/exoplayer/mediacodec/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/j;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/exoplayer/video/j;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/t;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public F1(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/w;->F1(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->N1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->N1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/k;->C1:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->i()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->C1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G1()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->G1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->b2:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->g1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->b2:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->E2()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->s(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->d2:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->Y2()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public H1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->U0()Landroidx/media3/exoplayer/mediacodec/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/t;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "video/av01"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/a;->c(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->e2:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->T0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    if-lt v0, v1, :cond_1

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->N1:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->N1:I

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public H2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/k$e;
    .locals 11

    .line 1
    iget p0, p2, Landroidx/media3/common/Format;->w:I

    .line 2
    .line 3
    iget v0, p2, Landroidx/media3/common/Format;->x:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/k;->J2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, p3

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/k;->F2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    int-to-float p2, v1

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/k$e;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/exoplayer/video/k$e;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    array-length v2, p3

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    if-ge v6, v2, :cond_6

    .line 42
    .line 43
    aget-object v8, p3, v6

    .line 44
    .line 45
    iget-object v9, p2, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget-object v9, v8, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, p2, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$b;->W(Landroidx/media3/common/i;)Landroidx/media3/common/Format$b;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    invoke-virtual {p1, p2, v8}, Landroidx/media3/exoplayer/mediacodec/t;->e(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v9, v9, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget v9, v8, Landroidx/media3/common/Format;->w:I

    .line 76
    .line 77
    if-eq v9, v3, :cond_4

    .line 78
    .line 79
    iget v10, v8, Landroidx/media3/common/Format;->x:I

    .line 80
    .line 81
    if-ne v10, v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v10, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v10, v4

    .line 87
    :goto_2
    or-int/2addr v7, v10

    .line 88
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget v9, v8, Landroidx/media3/common/Format;->x:I

    .line 93
    .line 94
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v8}, Landroidx/media3/exoplayer/video/k;->J2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v7, :cond_7

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Resolutions unknown. Codec max resolution: "

    .line 114
    .line 115
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "x"

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v3, "MediaCodecVideoRenderer"

    .line 134
    .line 135
    invoke-static {v3, p3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/k;->G2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)Landroid/graphics/Point;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/k;->F2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "Codec max resolution adjusted to: "

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/k$e;

    .line 204
    .line 205
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/exoplayer/video/k$e;-><init>(III)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method public J1(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/w;->f1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/video/k;->x3(J)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v1, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eqz p12, :cond_0

    .line 27
    .line 28
    if-nez p13, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/video/k;->t3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 31
    .line 32
    .line 33
    return v12

    .line 34
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/k$b;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/k$b;-><init>(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v6, v7, v0}, Landroidx/media3/exoplayer/video/VideoSink;->r(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    move-object v13, v1

    .line 45
    move-object v14, v2

    .line 46
    move v15, v3

    .line 47
    iget-object v0, v13, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 48
    .line 49
    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/w;->g1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v11, v13, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 54
    .line 55
    move-wide/from16 v1, p10

    .line 56
    .line 57
    move/from16 v9, p12

    .line 58
    .line 59
    move/from16 v10, p13

    .line 60
    .line 61
    move-wide/from16 v16, v4

    .line 62
    .line 63
    move-wide/from16 v3, p1

    .line 64
    .line 65
    move-wide/from16 v5, p3

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, v13, Landroidx/media3/exoplayer/video/k;->t1:Landroidx/media3/exoplayer/video/t;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x5

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    if-eq v0, v5, :cond_2

    .line 78
    .line 79
    if-eq v0, v4, :cond_2

    .line 80
    .line 81
    iget-object v6, v13, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v3, v1, v2, v6, v7}, Landroidx/media3/exoplayer/video/t;->b(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-ne v0, v5, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_0
    iput-wide v1, v13, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    if-eq v0, v12, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    if-eq v0, v4, :cond_5

    .line 111
    .line 112
    if-ne v0, v5, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :cond_6
    move-wide/from16 v4, v16

    .line 127
    .line 128
    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/k;->t3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v13, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/k;->z3(J)V

    .line 138
    .line 139
    .line 140
    return v12

    .line 141
    :cond_7
    move-wide/from16 v4, v16

    .line 142
    .line 143
    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/k;->C2(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v13, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/k;->z3(J)V

    .line 153
    .line 154
    .line 155
    return v12

    .line 156
    :cond_8
    move-wide/from16 v4, v16

    .line 157
    .line 158
    invoke-static {v14}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 163
    .line 164
    move-object/from16 p6, p14

    .line 165
    .line 166
    move-object/from16 p2, v0

    .line 167
    .line 168
    move-wide/from16 p4, v4

    .line 169
    .line 170
    move-object/from16 p1, v13

    .line 171
    .line 172
    move/from16 p3, v15

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/k;->d3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLandroidx/media3/common/Format;)V

    .line 175
    .line 176
    .line 177
    return v12

    .line 178
    :cond_9
    move-wide/from16 v4, v16

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/b;->V()Landroidx/media3/common/util/Clock;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    move-object/from16 p8, p0

    .line 189
    .line 190
    move-object/from16 p13, p14

    .line 191
    .line 192
    move-wide/from16 p11, v0

    .line 193
    .line 194
    move-wide/from16 p9, v4

    .line 195
    .line 196
    invoke-virtual/range {p8 .. p13}, Landroidx/media3/exoplayer/video/k;->Z2(JJLandroidx/media3/common/Format;)V

    .line 197
    .line 198
    .line 199
    move-wide/from16 p13, p11

    .line 200
    .line 201
    move-wide/from16 p11, p9

    .line 202
    .line 203
    move-object/from16 p9, v14

    .line 204
    .line 205
    move/from16 p10, p7

    .line 206
    .line 207
    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/k;->f3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p8

    .line 211
    .line 212
    iget-object v0, v1, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/k;->z3(J)V

    .line 219
    .line 220
    .line 221
    return v12
.end method

.method public L(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->a1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/k;->P1:J

    .line 17
    .line 18
    cmp-long v0, p1, v4

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->d1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p0, v4, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    cmp-long p0, p1, v4

    .line 34
    .line 35
    if-lez p0, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return v1
.end method

.method public L2(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/k$e;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "width"

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/Format;->w:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/Format;->x:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/common/Format;->s:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroidx/media3/common/util/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, Landroidx/media3/common/Format;->A:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/r;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, Landroidx/media3/common/Format;->B:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Landroidx/media3/common/util/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 45
    .line 46
    invoke-static {v0, p2}, Landroidx/media3/common/util/r;->b(Landroid/media/MediaFormat;Landroidx/media3/common/i;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/common/util/h;->t(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string p1, "max-width"

    .line 79
    .line 80
    iget p2, p3, Landroidx/media3/exoplayer/video/k$e;->a:I

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Landroidx/media3/exoplayer/video/k$e;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Landroidx/media3/exoplayer/video/k$e;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "priority"

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    cmpl-float p1, p4, p1

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const-string p1, "operating-rate"

    .line 112
    .line 113
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 p1, 0x1

    .line 117
    if-eqz p5, :cond_2

    .line 118
    .line 119
    const-string p3, "no-post-process"

    .line 120
    .line 121
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string p3, "auto-frc"

    .line 125
    .line 126
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz p6, :cond_3

    .line 130
    .line 131
    const-string p3, "tunneled-playback"

    .line 132
    .line 133
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string p1, "audio-session-id"

    .line 137
    .line 138
    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 p3, 0x23

    .line 144
    .line 145
    if-lt p1, p3, :cond_4

    .line 146
    .line 147
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->W1:I

    .line 148
    .line 149
    neg-int p1, p1

    .line 150
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-string p2, "importance"

    .line 155
    .line 156
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/w;->w0(Landroid/media/MediaFormat;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public M(JJJZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->l1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->E2()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p3, v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p5

    .line 17
    move v5, p7

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/k;->n3(JJZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4, p8}, Landroidx/media3/exoplayer/video/k;->Q2(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final M2(Landroidx/media3/exoplayer/mediacodec/t;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->r3(Landroidx/media3/exoplayer/mediacodec/t;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->s3(Landroidx/media3/exoplayer/mediacodec/t;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/exoplayer/video/l;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/l;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/t;->g:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->e3()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/exoplayer/video/l;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->k1:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/t;->g:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/l;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/exoplayer/video/l;

    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/exoplayer/video/l;

    .line 58
    .line 59
    return-object p0
.end method

.method public final N2(Landroidx/media3/exoplayer/mediacodec/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->r3(Landroidx/media3/exoplayer/mediacodec/t;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->s3(Landroidx/media3/exoplayer/mediacodec/t;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->b1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->b1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final O2(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gez p0, :cond_0

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

.method public final P2(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/k;->c2:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->f1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide p0, p0, Landroidx/media3/exoplayer/video/k;->c2:J

    .line 35
    .line 36
    sub-long/2addr p0, v2

    .line 37
    const-wide/32 v2, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p0, p0, v2

    .line 41
    .line 42
    if-gtz p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public Q1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->Q1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->u1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->N1:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->e2:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->Q1:Z

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/a;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public Q2(JZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b;->t0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/k;->P1:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget p3, p1, Landroidx/media3/exoplayer/d;->d:I

    .line 17
    .line 18
    add-int/2addr p3, v0

    .line 19
    iput p3, p1, Landroidx/media3/exoplayer/d;->d:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/exoplayer/d;->f:I

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/video/k;->N1:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p1, Landroidx/media3/exoplayer/d;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->u1:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p3, v0

    .line 35
    iput p3, p1, Landroidx/media3/exoplayer/d;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p3, p1, Landroidx/media3/exoplayer/d;->j:I

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    iput p3, p1, Landroidx/media3/exoplayer/d;->j:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->u1:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->N1:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/video/k;->w3(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->P0()Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->x(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return p2
.end method

.method public R(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/w;->R(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->v(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->t1:Landroidx/media3/exoplayer/video/t;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/t;->e(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final R2()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->L1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->V()Landroidx/media3/common/util/Clock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/k;->K1:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/video/k;->L1:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->o(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Landroidx/media3/exoplayer/video/k;->L1:I

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->K1:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->a3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->v1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->O1:Landroidx/media3/exoplayer/r3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/r3;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->O2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->P2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x20

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final T2()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->S1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/k;->R1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->s(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->R1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->S1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U2(Landroidx/media3/common/d0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/d0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->V1:Landroidx/media3/common/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->V1:Landroidx/media3/common/d0;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->v(Landroidx/media3/common/d0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->H1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public W0(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Landroidx/media3/common/Format;->A:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->O1:Landroidx/media3/exoplayer/r3;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->U0()Landroidx/media3/exoplayer/mediacodec/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget p1, p2, Landroidx/media3/common/Format;->w:I

    .line 41
    .line 42
    iget p2, p2, Landroidx/media3/common/Format;->x:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/t;->h(II)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpl-float p1, v3, v1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :cond_3
    return p0

    .line 57
    :cond_4
    return v3
.end method

.method public final W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->V1:Landroidx/media3/common/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->v(Landroidx/media3/common/d0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final X2(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->k1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/common/util/n0;->L0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "allow-frame-drop"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->k1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p0}, Landroidx/media3/exoplayer/video/k;->I2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final Y2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/video/k$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/k$f;-><init>(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->Z1:Landroidx/media3/exoplayer/video/k$f;

    .line 19
    .line 20
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt p0, v1, :cond_2

    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "tunnel-peek"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->a(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public Z0(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/k;->w1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x2710

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v3

    .line 34
    :cond_2
    :goto_0
    const-wide/32 v0, 0xf4240

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_3
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 39
    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v1, v1, v5

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 61
    .line 62
    sub-long v1, v1, p1

    .line 63
    .line 64
    long-to-float v1, v1

    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/w;->h1()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    float-to-long v0, v1

    .line 74
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_5
    :try_start_0
    iget-object v5, v0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 80
    .line 81
    iget-wide v6, v0, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/w;->g1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    iget-object v1, v0, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-wide/from16 v8, p1

    .line 92
    .line 93
    move-wide/from16 v10, p3

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x5

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    if-eq v1, v2, :cond_6

    .line 105
    .line 106
    return-wide v5

    .line 107
    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->V()Landroidx/media3/common/util/Clock;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v7, v8}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    sub-long v7, v7, p3

    .line 126
    .line 127
    add-long/2addr v1, v7

    .line 128
    const-wide/16 v7, 0x61a8

    .line 129
    .line 130
    sub-long/2addr v1, v7

    .line 131
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-wide v0

    .line 136
    :catch_0
    const-string v0, "MediaCodecVideoRenderer"

    .line 137
    .line 138
    const-string v1, "Error while evaluating frame release action"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    return-wide v3

    .line 144
    :cond_8
    :goto_2
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/w;->Z0(JJZ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    return-wide v0
.end method

.method public final Z2(JJLandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->a2:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->X0()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->i(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->H1:Z

    .line 10
    .line 11
    return-void
.end method

.method public b2(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->P2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->O2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->t1:Landroidx/media3/exoplayer/video/t;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Landroidx/media3/exoplayer/video/t;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/k;->s1:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->k()V

    .line 61
    .line 62
    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/a;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->U0()Landroidx/media3/exoplayer/mediacodec/t;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/t;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "video/av01"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget v4, p0, Landroidx/media3/exoplayer/video/k;->e2:I

    .line 96
    .line 97
    if-gtz v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v4, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move v4, v3

    .line 103
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/a;

    .line 111
    .line 112
    invoke-virtual {v5, v2, v4}, Landroidx/media3/exoplayer/video/a;->e(Ljava/nio/ByteBuffer;Z)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->k()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v4, v5, :cond_8

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/media3/exoplayer/video/k;->x1:Landroidx/media3/exoplayer/video/k$e;

    .line 129
    .line 130
    invoke-static {v5}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/media3/exoplayer/video/k$e;

    .line 135
    .line 136
    iget v5, v5, Landroidx/media3/exoplayer/video/k$e;->c:I

    .line 137
    .line 138
    add-int/2addr v5, v4

    .line 139
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v5, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->C()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 168
    .line 169
    iget p1, p0, Landroidx/media3/exoplayer/d;->d:I

    .line 170
    .line 171
    add-int/2addr p1, v3

    .line 172
    iput p1, p0, Landroidx/media3/exoplayer/d;->d:I

    .line 173
    .line 174
    return v1

    .line 175
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->u1:Ljava/util/PriorityQueue;

    .line 176
    .line 177
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->e2:I

    .line 187
    .line 188
    add-int/2addr p1, v3

    .line 189
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->e2:I

    .line 190
    .line 191
    :cond_a
    return v1
.end method

.method public b3(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/w;->o2(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->U1:Landroidx/media3/common/d0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/k;->U2(Landroidx/media3/common/d0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/d;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/d;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->S2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/k;->F1(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c2()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->V0()Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/k;->c2:J

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    add-long/2addr v1, v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->f1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-wide v10, p0, Landroidx/media3/exoplayer/video/k;->c2:J

    .line 26
    .line 27
    add-long/2addr v8, v10

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->i1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    add-long/2addr v10, v1

    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long/2addr v1, v8

    .line 39
    cmp-long v1, v10, v1

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v1, v7

    .line 47
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->O1:Landroidx/media3/exoplayer/r3;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->c2()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    iget-boolean v2, v2, Landroidx/media3/exoplayer/r3;->f:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->Q1:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, v0, Landroidx/media3/common/Format;->r:I

    .line 71
    .line 72
    if-gtz v0, :cond_5

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->b1()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long p0, v0, v3

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return v6

    .line 86
    :cond_5
    :goto_2
    return v7
.end method

.method public final c3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d2(Landroidx/media3/exoplayer/mediacodec/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->N2(Landroidx/media3/exoplayer/mediacodec/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLandroidx/media3/common/Format;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->q1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->q3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->T1:J

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/k;->t3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-wide v2, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/video/k;->Z2(JJLandroidx/media3/common/Format;)V

    .line 34
    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    move-wide v4, v2

    .line 38
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/k;->g3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 41
    .line 42
    .line 43
    move-wide v4, v6

    .line 44
    :goto_0
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/video/k;->z3(J)V

    .line 45
    .line 46
    .line 47
    iput-wide v4, v1, Landroidx/media3/exoplayer/video/k;->T1:J

    .line 48
    .line 49
    return-void
.end method

.method public e1(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;
    .locals 7

    .line 1
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->c0()[Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/k;->H2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/video/k$e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Landroidx/media3/exoplayer/video/k;->x1:Landroidx/media3/exoplayer/video/k$e;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/k;->o1:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->Y1:I

    .line 20
    .line 21
    :goto_0
    move-object v1, p2

    .line 22
    move v4, p4

    .line 23
    move v6, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/k;->L2(Landroidx/media3/common/Format;Ljava/lang/String;Landroidx/media3/exoplayer/video/k$e;FZI)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/k;->M2(Landroidx/media3/exoplayer/mediacodec/t;)Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/video/k;->X2(Landroid/media/MediaFormat;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->b(Landroidx/media3/exoplayer/mediacodec/t;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/l;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/k;->F1:Landroidx/media3/exoplayer/video/l;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->u(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final f2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->U0()Landroidx/media3/exoplayer/mediacodec/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "c2.mtk.avc.decoder"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "c2.mtk.hevc.decoder"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->f2()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final f3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/k;->g3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->g(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$a;->d:Landroidx/media3/common/Format;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b;->T(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/w;->g(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/k;->V1:Landroidx/media3/common/d0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->c2:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->Y2()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/k;->H1:Z

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/k;->Z1:Landroidx/media3/exoplayer/video/k$f;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->Q1:Z

    .line 21
    .line 22
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->n(Landroidx/media3/exoplayer/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 35
    .line 36
    sget-object v0, Landroidx/media3/common/d0;->e:Landroidx/media3/common/d0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->v(Landroidx/media3/common/d0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->n(Landroidx/media3/exoplayer/d;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 51
    .line 52
    sget-object v1, Landroidx/media3/common/d0;->e:Landroidx/media3/common/d0;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->v(Landroidx/media3/common/d0;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public g3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/media3/common/util/h0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->h(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/util/h0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/d;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/d;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->M1:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->U1:Landroidx/media3/common/d0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->U2(Landroidx/media3/common/d0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->S2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/w;->h0(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->W()Landroidx/media3/exoplayer/p3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Landroidx/media3/exoplayer/p3;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/video/k;->Y1:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/m;->u(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 26
    .line 27
    if-eq v2, p1, :cond_2

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->N1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->p(Landroidx/media3/exoplayer/d;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->B1:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->D1:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->k1:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/video/k;->z2(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->U(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->H(I)Landroidx/media3/exoplayer/video/VideoSink;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 69
    .line 70
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->B1:Z

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->y2()V

    .line 77
    .line 78
    .line 79
    xor-int/lit8 p1, p2, 0x1

    .line 80
    .line 81
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->C1:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->M0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->V()Landroidx/media3/common/util/Clock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m(Landroidx/media3/common/util/Clock;)V

    .line 94
    .line 95
    .line 96
    xor-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/b;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i2(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->k1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/video/k;->u3(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i3(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_8

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->H1:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->U0()Landroidx/media3/exoplayer/mediacodec/t;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/t;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/video/k;->N2(Landroidx/media3/exoplayer/mediacodec/t;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-boolean v4, p0, Landroidx/media3/exoplayer/video/k;->y1:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/video/k;->M2(Landroidx/media3/exoplayer/mediacodec/t;)Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/k;->j3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->N1()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->v1()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->W2()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->V1:Landroidx/media3/common/d0;

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->w()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 92
    if-ne v0, p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->y(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e(Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->Y2()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->W2()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->V2()V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
.end method

.method public j0(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->x(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/k;->P1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/w;->j0(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->t1:Landroidx/media3/exoplayer/video/t;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/t;->d()V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->y(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->Y2()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->M1:I

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 61
    .line 62
    return-void
.end method

.method public final j3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/k;->k3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-lt p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->A2(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/b;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k;->l1:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->F:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/video/k;->h3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public k3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->q(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public l3(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/VideoFrameProcessor;->a:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->D1:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->t(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->B1:Z

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->b2:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->e3()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->B1:Z

    .line 22
    .line 23
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->b2:J

    .line 24
    .line 25
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->f2:J

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->e3()V

    .line 28
    .line 29
    .line 30
    throw v3
.end method

.method public final m3(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Z
    .locals 3

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/k;->J1:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-ge p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "MiTV"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p0, p2, Landroidx/media3/common/Format;->A:F

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v2, p0, v0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget v2, p3, Landroidx/media3/common/Format;->A:F

    .line 39
    .line 40
    cmpl-float v0, v2, v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/t;->g:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget p1, p3, Landroidx/media3/common/Format;->A:F

    .line 57
    .line 58
    iget p2, p2, Landroidx/media3/common/Format;->A:F

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p0, p1

    .line 65
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    sub-float/2addr p0, p1

    .line 71
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const p1, 0x3c23d70a    # 0.01f

    .line 76
    .line 77
    .line 78
    cmpl-float p0, p0, p1

    .line 79
    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_0
    return v1
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->L1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->V()Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->K1:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->R1:J

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->S1:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->n()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public n3(JJZ)Z
    .locals 0

    .line 1
    const-wide/32 p3, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, p3

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->R2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->T2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->t1:Landroidx/media3/exoplayer/video/t;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/t;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->o0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o3(JJZ)Z
    .locals 0

    .line 1
    const-wide/16 p3, -0x7530

    .line 2
    .line 3
    cmp-long p0, p1, p3

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/w;->p(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->O1:Landroidx/media3/exoplayer/r3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/media3/exoplayer/r3;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v1

    .line 44
    :goto_0
    check-cast p2, Landroidx/media3/exoplayer/r3;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->O1:Landroidx/media3/exoplayer/r3;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-boolean p2, p2, Landroidx/media3/exoplayer/r3;->d:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    if-eq p1, v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->k2()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/k;->i3(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/media3/exoplayer/video/k;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/video/k;->p(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->W1:I

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/k;->v3()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/media3/common/util/b0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->b()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->a()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/util/b0;

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/view/Surface;

    .line 125
    .line 126
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->k(Landroid/view/Surface;Landroidx/media3/common/util/b0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->l3(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->J1:I

    .line 151
    .line 152
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->o(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->p1:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->I1:I

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget p0, p0, Landroidx/media3/exoplayer/video/k;->I1:I

    .line 185
    .line 186
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->e(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->Y1:I

    .line 201
    .line 202
    if-eq p2, p1, :cond_9

    .line 203
    .line 204
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->Y1:I

    .line 205
    .line 206
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->N1()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 219
    .line 220
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->a2:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 221
    .line 222
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->e(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/k;->i3(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/w;->p0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/video/k;->y3(Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->t1:Landroidx/media3/exoplayer/video/t;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/t;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p3(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const-wide/32 p0, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p0, p3, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public q0(Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/b;->q0(Landroidx/media3/common/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->a0()Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->y3(Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r3(Landroidx/media3/exoplayer/mediacodec/t;)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, Landroidx/media3/exoplayer/mediacodec/t;->k:Z

    .line 8
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

.method public s(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/k;->p3(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s3(Landroidx/media3/exoplayer/mediacodec/t;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->X1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/k;->x2(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/t;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->k1:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/exoplayer/video/l;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public t3(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/media3/common/util/h0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/h0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 14
    .line 15
    iget p1, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/d;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public w2(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/Format;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->D1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v7, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->g1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v6, p4

    .line 20
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/VideoSink;->q(ILandroidx/media3/common/Format;JILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w3(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/d;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/d;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/d;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/d;->g:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->L1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/k;->L1:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->M1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/k;->M1:I

    .line 23
    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/d;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/d;->i:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->n1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->L1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->R2()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public x(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/k;->o3(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public x1(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->h(Landroidx/media3/common/Format;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/b;->T(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public x2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-class p0, Landroidx/media3/exoplayer/video/k;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean p1, Landroidx/media3/exoplayer/video/k;->h2:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/k;->D2()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sput-boolean p1, Landroidx/media3/exoplayer/video/k;->i2:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    sput-boolean p1, Landroidx/media3/exoplayer/video/k;->h2:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p0, Landroidx/media3/exoplayer/video/k;->i2:Z

    .line 32
    .line 33
    return p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final x3(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->u1:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->u1:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/video/k;->w3(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public y1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->t(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/video/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/k$a;-><init>(Landroidx/media3/exoplayer/video/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->p(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->a2:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->e(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/util/b0;

    .line 29
    .line 30
    sget-object v1, Landroidx/media3/common/util/b0;->c:Landroidx/media3/common/util/b0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->E1:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->G1:Landroidx/media3/common/util/b0;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->k(Landroid/view/Surface;Landroidx/media3/common/util/b0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 48
    .line 49
    iget v1, p0, Landroidx/media3/exoplayer/video/k;->J1:I

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->o(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->h1()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->v(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->D1:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->A1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/video/VideoSink;->t(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final y3(Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->e0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->c2:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->c2:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Landroidx/media3/common/z$b;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/media3/common/z$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/z$b;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->c2:J

    .line 45
    .line 46
    return-void
.end method

.method public z0(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/t;->e(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->x1:Landroidx/media3/exoplayer/video/k$e;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/video/k$e;

    .line 14
    .line 15
    iget v3, p3, Landroidx/media3/common/Format;->w:I

    .line 16
    .line 17
    iget v4, v2, Landroidx/media3/exoplayer/video/k$e;->a:I

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, p3, Landroidx/media3/common/Format;->x:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/media3/exoplayer/video/k$e;->b:I

    .line 24
    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/k;->J2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v2, v2, Landroidx/media3/exoplayer/video/k$e;->c:I

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/k;->m3(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/high16 p0, 0x10000

    .line 46
    .line 47
    or-int/2addr v1, p0

    .line 48
    :cond_3
    move v7, v1

    .line 49
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :goto_0
    move v6, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget p0, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public z1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->l(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/k;->x2(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->y1:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->U0()Landroidx/media3/exoplayer/mediacodec/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/t;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/t;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->z1:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->Y2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public z2(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->k(Z)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->s1:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    neg-long v2, v0

    .line 23
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->i(J)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->V()Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->j(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->h()Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public z3(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/d;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->R1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->R1:J

    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->S1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->S1:I

    .line 16
    .line 17
    return-void
.end method
