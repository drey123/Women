.class public final Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;
.super Ljava/lang/Object;
.source "AudioMux.kt"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferedWritableFileByteChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->b:Ljava/io/OutputStream;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->c:Z

    .line 13
    .line 14
    const p1, 0xf4240

    .line 15
    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->e:[B

    .line 20
    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->e:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "inputBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux$BufferedWritableFileByteChannel;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return v0
.end method
