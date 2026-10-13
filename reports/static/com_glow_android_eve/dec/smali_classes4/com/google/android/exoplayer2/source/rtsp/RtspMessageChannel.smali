.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;
    }
.end annotation


# static fields
.field public static final h:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

.field public final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

.field public f:Ljava/net/Socket;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->h:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->d:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->f:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->f:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->g:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->g:Z

    .line 34
    .line 35
    throw v1
.end method
