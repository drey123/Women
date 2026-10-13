.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeepAliveMonitor"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->b:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->b:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0x7530

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
