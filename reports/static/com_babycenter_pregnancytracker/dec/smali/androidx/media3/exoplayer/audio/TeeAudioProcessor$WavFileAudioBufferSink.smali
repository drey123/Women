.class public final Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/TeeAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WavFileAudioBufferSink"
.end annotation


# static fields
.field private static final FILE_SIZE_MINUS_44_OFFSET:I = 0x28

.field private static final FILE_SIZE_MINUS_8_OFFSET:I = 0x4

.field private static final HEADER_LENGTH:I = 0x2c

.field private static final TAG:Ljava/lang/String; = "WaveFileAudioBufferSink"


# instance fields
.field private bytesWritten:I

.field private channelCount:I

.field private counter:I

.field private encoding:I

.field private final outputFileNamePrefix:Ljava/lang/String;

.field private randomAccessFile:Ljava/io/RandomAccessFile;

.field private sampleRateHz:I

.field private final scratchBuffer:[B

.field private final scratchByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->outputFileNamePrefix:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x400

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 11
    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

.method private getNextOutputFileName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->outputFileNamePrefix:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->counter:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->counter:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lloa;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v1, "%s-%04d.wav"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private maybePrepareFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->getNextOutputFileName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "rw"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->writeFileHeader(Ljava/io/RandomAccessFile;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 25
    .line 26
    return-void
.end method

.method private reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget v4, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x2c

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x28

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "WaveFileAudioBufferSink"

    .line 59
    .line 60
    const-string v3, "Error updating file size"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    throw v0
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->bytesWritten:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private writeFileHeader(Ljava/io/RandomAccessFile;)V
    .locals 5

    .line 1
    const v0, 0x52494646

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x57415645

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x666d7420

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->encoding:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lx47;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 62
    :cond_2
    int-to-short v2, v3

    .line 63
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->channelCount:I

    .line 69
    .line 70
    int-to-short v2, v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->sampleRateHz:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->encoding:I

    .line 82
    .line 83
    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->channelCount:I

    .line 84
    .line 85
    invoke-static {v1}, Lloa;->v(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-int/2addr v1, v2

    .line 90
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget v3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->sampleRateHz:I

    .line 93
    .line 94
    mul-int/2addr v3, v1

    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    int-to-short v3, v1

    .line 101
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x8

    .line 107
    .line 108
    iget v3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->channelCount:I

    .line 109
    .line 110
    div-int/2addr v1, v3

    .line 111
    int-to-short v1, v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchBuffer:[B

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->scratchByteBuffer:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1, v1, v2, p0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 125
    .line 126
    .line 127
    const p0, 0x64617461

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public flush(III)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "WaveFileAudioBufferSink"

    .line 7
    .line 8
    const-string v2, "Error resetting"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->sampleRateHz:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->channelCount:I

    .line 16
    .line 17
    iput p3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->encoding:I

    .line 18
    .line 19
    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->maybePrepareFile()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->writeBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "WaveFileAudioBufferSink"

    .line 10
    .line 11
    const-string v0, "Error writing data"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
