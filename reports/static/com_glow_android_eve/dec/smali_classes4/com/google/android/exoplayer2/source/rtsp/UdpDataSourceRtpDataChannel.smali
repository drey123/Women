.class final Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;
.super Ljava/lang/Object;
.source "UdpDataSourceRtpDataChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field public b:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "RTP/AVP;unicast;client_port="

    .line 21
    .line 22
    const-string v3, "-"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->b:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :goto_1
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 10
    .line 11
    const/16 p3, 0x7d2

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    throw p1
.end method
