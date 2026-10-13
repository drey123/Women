.class public final Lcom/google/ads/interactivemedia/v3/internal/aks;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "IMASDK"


# instance fields
.field private final a:[B

.field private final b:Ljava/net/DatagramPacket;

.field private c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/net/InetSocketAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->a:[B

    .line 10
    .line 11
    new-instance v2, Ljava/net/DatagramPacket;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->b:Ljava/net/DatagramPacket;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/akr;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->f:Ljava/net/InetAddress;

    .line 23
    .line 24
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->f:Ljava/net/InetAddress;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->g:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->f:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/net/MulticastSocket;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->g:Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->e:Ljava/net/MulticastSocket;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->f:Ljava/net/InetAddress;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->e:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->d:Ljava/net/DatagramSocket;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->g:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->d:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->d:Ljava/net/DatagramSocket;

    .line 72
    .line 73
    const/16 v1, 0x1f40

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->h:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    return-wide v0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akr;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akr;-><init>(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akr;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akr;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final b([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/akr;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->d:Ljava/net/DatagramSocket;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->b:Ljava/net/DatagramPacket;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->b:Ljava/net/DatagramPacket;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->i:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/akr;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/akr;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->b:Ljava/net/DatagramPacket;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->i:I

    .line 42
    .line 43
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->a:[B

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->i:I

    .line 54
    .line 55
    sub-int/2addr p1, p3

    .line 56
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->i:I

    .line 57
    .line 58
    return p3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->c:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->e:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->f:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->e:Ljava/net/MulticastSocket;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->d:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->d:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->f:Ljava/net/InetAddress;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->g:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->i:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aks;->h:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
