.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;",
        ">;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(JLcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->a()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->a()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x28

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p3, "Server did not provide timing for track "

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v1, v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->c:Landroid/net/Uri;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_3
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v4, v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 146
    .line 147
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->a()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v2, 0x0

    .line 176
    :goto_4
    if-nez v2, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->a:J

    .line 180
    .line 181
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->d(J)V

    .line 182
    .line 183
    .line 184
    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->b:I

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->c(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2, p1, p2, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->b(JJ)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    iput-wide p1, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->o:J

    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->l:Ljava/io/IOException;

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->i:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->h:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/e;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p3, v0

    .line 12
    .line 13
    if-nez p3, :cond_5

    .line 14
    .line 15
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->u:Z

    .line 16
    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->i:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;->b()Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 33
    .line 34
    const-string p3, "No fallback data channel factory for TCP retry"

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p4, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 77
    .line 78
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 87
    .line 88
    invoke-direct {v4, p2, v5, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 104
    .line 105
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v1, p3, :cond_4

    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->u:Z

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 p3, 0x0

    .line 154
    :goto_4
    iget-object p4, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-ge p3, p5, :cond_7

    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 167
    .line 168
    iget-object p5, p4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 169
    .line 170
    iget-object p5, p5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 171
    .line 172
    if-ne p5, p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_5
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 4
    .line 5
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->r:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iput-object p6, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->l:Ljava/io/IOException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Ljava/net/BindException;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget p1, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->t:I

    .line 21
    .line 22
    add-int/lit8 p3, p1, 0x1

    .line 23
    .line 24
    iput p3, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->t:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method public final m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 15
    .line 16
    return-object p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
