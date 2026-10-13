.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MessageListener"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->a:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    const-string v4, "range"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 28
    .line 29
    const-string v1, "SDP format error."

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    iget-object v3, v4, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_5

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 58
    .line 59
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    .line 60
    .line 61
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8}, Lcom/google/common/base/Ascii;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sparse-switch v10, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    const-string v10, "H264"

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v9, 0x2

    .line 89
    goto :goto_2

    .line 90
    :sswitch_1
    const-string v10, "AC3"

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v9, v1

    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    const-string v10, "MPEG4-GENERIC"

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v9, v0

    .line 111
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    move v8, v0

    .line 115
    goto :goto_3

    .line 116
    :pswitch_0
    move v8, v1

    .line 117
    :goto_3
    if-eqz v8, :cond_4

    .line 118
    .line 119
    new-instance v8, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 120
    .line 121
    invoke-direct {v8, v7, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/2addr v6, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, v4, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 142
    .line 143
    const-string p1, "No playable track."

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v3, p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 151
    .line 152
    invoke-virtual {v3, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->f(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->n:Z

    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 31
    .line 32
    const-string v0, "DESCRIBE not supported."

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->c:Z

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->b:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v3, 0x7530

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->c(JLcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->p:J

    .line 52
    .line 53
    return-void
.end method
