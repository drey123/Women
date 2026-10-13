.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

.field public j:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object p1, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "@"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aget-object p1, p1, p2

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p4, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, ":"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget p4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 75
    .line 76
    const/4 p4, 0x2

    .line 77
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p4, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aget-object v0, p1, v0

    .line 85
    .line 86
    aget-object p1, p1, p2

    .line 87
    .line 88
    invoke-direct {p4, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->f:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->g:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    new-instance p1, Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Landroid/util/SparseArray;

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 115
    .line 116
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->p:J

    .line 122
    .line 123
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 134
    .line 135
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static f(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->close()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->a()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v4, "Transport"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->f(Landroid/net/Uri;)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->a(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->o:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 12
    .line 13
    long-to-double p1, p1

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr p1, v2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 29
    .line 30
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v2, "npt=%.3f-"

    .line 33
    .line 34
    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Range"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x6

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0, p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
