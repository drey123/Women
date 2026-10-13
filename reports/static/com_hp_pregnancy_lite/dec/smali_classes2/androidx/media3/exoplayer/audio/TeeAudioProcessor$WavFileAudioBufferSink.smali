.class public final Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;
.super Ljava/lang/Object;
.source "SourceFile"

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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/RandomAccessFile;

.field public h:I

.field public i:I


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->d()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WaveFileAudioBufferSink"

    const-string v1, "Error writing data"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WaveFileAudioBufferSink"

    const-string v2, "Error resetting"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->d:I

    iput p2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:I

    iput p3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s-%04d.wav"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    const/16 v0, 0x2c

    iput v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v4, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    add-int/lit8 v4, v4, -0x2c

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x28

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WaveFileAudioBufferSink"

    const-string v3, "Error updating file size"

    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    throw v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->g:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/RandomAccessFile;)V
    .locals 4

    const v0, 0x52494646

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const v1, 0x57415645

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const v1, 0x666d7420

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:I

    invoke-static {v2}, Landroidx/media3/extractor/WavUtil;->b(I)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->d:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->f:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:I

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->m0(II)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->d:I

    mul-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    int-to-short v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x8

    iget v3, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->e:I

    div-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->b:[B

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    const v1, 0x64617461

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method
