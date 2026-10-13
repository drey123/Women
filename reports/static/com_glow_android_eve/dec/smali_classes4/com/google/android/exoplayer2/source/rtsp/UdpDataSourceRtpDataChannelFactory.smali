.class final Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;
.super Ljava/lang/Object;
.source "UdpDataSourceRtpDataChannelFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;->a:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->a(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    rem-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    add-int/2addr v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v1, v4

    .line 38
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;->a(I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->b:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iput-object p1, v2, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->b:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b()Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannelFactory;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/TransferRtpDataChannelFactory;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
