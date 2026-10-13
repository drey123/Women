.class public Landroidx/media3/exoplayer/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# static fields
.field public static final e:Lcom/google/common/base/g;

.field public static final f:Ljava/text/NumberFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/z$c;

.field public final c:Landroidx/media3/common/z$b;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/g;->h(Ljava/lang/String;)Lcom/google/common/base/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/util/a;->e:Lcom/google/common/base/g;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/util/a;->f:Ljava/text/NumberFormat;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    const-string v0, "EventLogger"

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/z$c;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/z$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/z$c;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/common/z$b;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/media3/common/z$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/common/z$b;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/util/a;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static C0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "SEEK"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "AUTO"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "REPEAT"

    .line 25
    .line 26
    return-object p0
.end method

.method public static D0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "?"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "REMOTE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "USER_REQUEST"

    .line 32
    .line 33
    return-object p0
.end method

.method public static E0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "SCRUBBING"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "UNSUITABLE_AUDIO_OUTPUT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "NONE"

    .line 25
    .line 26
    return-object p0
.end method

.method public static F0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "ALL"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "ONE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "OFF"

    .line 19
    .line 20
    return-object p0
.end method

.method public static G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x50000000

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x60000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "pcm-32"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string p0, "pcm-24"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "opus"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string p0, "eac3-joc"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const-string p0, "ac4"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string p0, "aac-xhe"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    const-string p0, "aac-eld"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    const-string p0, "truehd"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    const-string p0, "aac-he-v2"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "aac-he-v1"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    const-string p0, "aac-lc"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    const-string p0, "mp3"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    const-string p0, "dts-hd"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_d
    const-string p0, "dts"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_e
    const-string p0, "eac3"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_f
    const-string p0, "ac3"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_10
    const-string p0, "pcm-float"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_11
    const-string p0, "pcm-8"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "pcm-16"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    const-string p0, "pcm-32be"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    const-string p0, "pcm-24be"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    const-string p0, "aac-er-bsac"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string p0, "pcm-16be"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "dts-uhd-p2"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "?"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static H0(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/util/a;->f:Ljava/text/NumberFormat;

    .line 14
    .line 15
    long-to-float p0, p0

    .line 16
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static I0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "SOURCE_UPDATE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    .line 13
    .line 14
    return-object p0
.end method

.method public static J0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "[X]"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "[ ]"

    .line 7
    .line 8
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :sswitch_0
    const-string p0, "9.1.6"

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string p0, "9.1.4"

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_2
    const-string p0, "7.1.2"

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_3
    const-string p0, "5.1.2"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_4
    const-string p0, "7.1.4"

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_5
    const-string p0, "5.1.4"

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_6
    const-string p0, "7.1"

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_7
    const-string p0, "5.1"

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_8
    const-string p0, "quad"

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_9
    const-string p0, "stereo"

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_a
    const-string p0, "mono"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0xc -> :sswitch_9
        0xcc -> :sswitch_8
        0xfc -> :sswitch_7
        0x18fc -> :sswitch_6
        0xb40fc -> :sswitch_5
        0xb58fc -> :sswitch_4
        0x3000fc -> :sswitch_3
        0x3018fc -> :sswitch_2
        0xc0b58fc -> :sswitch_1
        0xc3b58fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static w0(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "enc="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/media3/exoplayer/util/a;->G(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "channelConf="

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/media3/exoplayer/util/a;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "sampleRate="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "bufferSize="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->f:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->d:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v1, "tunneling"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    const-string p0, "offload"

    .line 109
    .line 110
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p0, Landroidx/media3/exoplayer/util/a;->e:Lcom/google/common/base/g;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/google/common/base/g;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static y0(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "?"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SILENCE_SKIP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "INTERNAL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REMOVE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SKIP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SEEK_ADJUSTMENT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SEEK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "AUTO_TRANSITION"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/v;->c:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "upstreamDiscarded"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " ["

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->B0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p4, Landroidx/media3/common/PlaybackException;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", errorCode="

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-object p0, p4

    .line 43
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/PlaybackException;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", "

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_1
    invoke-static {p4}, Landroidx/media3/common/util/Log;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "\n  "

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, "\n"

    .line 102
    .line 103
    invoke-virtual {p1, p3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_2
    const-string p1, "]"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final B0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", period="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", adGroup="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 73
    .line 74
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", ad="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 97
    .line 98
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "eventTime="

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 115
    .line 116
    iget-wide v4, p0, Landroidx/media3/exoplayer/util/a;->d:J

    .line 117
    .line 118
    sub-long/2addr v2, v4

    .line 119
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/a;->H0(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ", mediaPos="

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide p0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->e:J

    .line 132
    .line 133
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/a;->H0(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, ", "

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public C(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V
    .locals 0

    .line 1
    const-string p3, "droppedFrames"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/c0;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tracks ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->B0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/common/c0;->a()Lcom/google/common/collect/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "  ]"

    .line 33
    .line 34
    const-string v3, "    "

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/media3/common/c0$a;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "  group [ id="

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/c0$a;->a()Landroidx/media3/common/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Landroidx/media3/common/a0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v4, p2

    .line 68
    :goto_1
    iget v5, v1, Landroidx/media3/common/c0$a;->a:I

    .line 69
    .line 70
    if-ge v4, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/media3/common/c0$a;->h(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Landroidx/media3/exoplayer/util/a;->J0(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v4}, Landroidx/media3/common/c0$a;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Landroidx/media3/common/util/n0;->e0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " Track:"

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, ", "

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroidx/media3/common/c0$a;->b(I)Landroidx/media3/common/Format;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ", supported="

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v0, p2

    .line 145
    move v1, v0

    .line 146
    :goto_2
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v1, v4, :cond_4

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/media3/common/c0$a;

    .line 159
    .line 160
    move v5, p2

    .line 161
    :goto_3
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget v6, v4, Landroidx/media3/common/c0$a;->a:I

    .line 164
    .line 165
    if-ge v5, v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroidx/media3/common/c0$a;->h(I)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroidx/media3/common/c0$a;->b(I)Landroidx/media3/common/Format;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 178
    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/media3/common/Metadata;->j()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-lez v7, :cond_2

    .line 186
    .line 187
    const-string v0, "  Metadata ["

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v6, v3}, Landroidx/media3/exoplayer/util/a;->R0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const-string p1, "]"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "w="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p2, Landroidx/media3/common/d0;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", h="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p2, Landroidx/media3/common/d0;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p2, Landroidx/media3/common/d0;->d:F

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, ", par="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p2, p2, Landroidx/media3/common/d0;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p2, "videoSize"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public J(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/v;->c:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/util/a;->A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/util/a;->A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const-string p3, "renderedFirstFrame"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/util/a;->A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->P0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/util/a;->A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->P0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "metadata ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->B0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "  "

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/util/a;->R0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/util/a;->N0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->e(I)Landroidx/media3/common/Metadata$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public S(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "playerFailed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->O0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    const-string p2, "videoDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/drm/c0;)V
    .locals 0

    .line 1
    const-string p2, "drmKeysLoaded"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/z;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/z;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "timeline ["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->B0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", periodCount="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", windowCount="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", reason="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->I0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    move v2, p2

    .line 64
    :goto_0
    const/4 v3, 0x3

    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "]"

    .line 70
    .line 71
    if-ge v2, v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/common/z$b;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "  period ["

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->c:Landroidx/media3/common/z$b;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/media3/common/z$b;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/a;->H0(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v2, "  ..."

    .line 114
    .line 115
    if-le v0, v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge p2, v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/z$c;

    .line 129
    .line 130
    invoke-virtual {v0, p2, v4}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "  window ["

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/z$c;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/media3/common/z$c;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/a;->H0(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ", seekable="

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/z$c;

    .line 159
    .line 160
    iget-boolean v4, v4, Landroidx/media3/common/z$c;->h:Z

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ", dynamic="

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->b:Landroidx/media3/common/z$c;

    .line 171
    .line 172
    iget-boolean v4, v4, Landroidx/media3/common/z$c;->i:Z

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    if-le v1, v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    const-string p2, "audioDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Landroidx/media3/exoplayer/util/a;->y0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p4, ", PositionInfo:old ["

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "], PositionInfo:new ["

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "]"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "positionDiscontinuity"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    const-string p2, "videoEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroidx/media3/exoplayer/util/a;->D0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "playWhenReady"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const-string p2, "loadError"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/util/a;->Q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p2, v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "since "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/exoplayer/util/a;->d:J

    .line 19
    .line 20
    sub-long/2addr p2, v1

    .line 21
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/util/a;->H0(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "audioPositionAdvancing"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const-string p4, "audioTrackUnderrun"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/media3/exoplayer/util/a;->N0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "audioDecoderInitialized"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackInit"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->w0(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionManagerError"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->Q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/p;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mediaItem ["

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->B0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", reason="

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroidx/media3/exoplayer/util/a;->C0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->M0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    const-string p2, "audioEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "w="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", h="

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "surfaceSize"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rendererIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Landroidx/media3/common/util/n0;->w0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "rendererReady"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "drmSessionAcquired"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    const-string v0, "droppedSeeksWhileScrubbing"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    const-string v0, "repeatMode"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->F0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->G0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "videoDecoderInitialized"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    const-string p3, "audioInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/u;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/u;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackReleased"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->w0(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 1

    .line 1
    const-string v0, "playbackSuppressionReason"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->E0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    const-string p3, "videoInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->L0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
