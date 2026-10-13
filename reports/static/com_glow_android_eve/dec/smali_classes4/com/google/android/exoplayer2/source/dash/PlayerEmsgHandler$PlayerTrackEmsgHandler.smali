.class public final Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerTrackEmsgHandler"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/SampleQueue;

.field public final b:Lcom/google/android/exoplayer2/FormatHolder;

.field public final c:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->b:Lcom/google/android/exoplayer2/FormatHolder;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 8
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->u(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->b:Lcom/google/android/exoplayer2/FormatHolder;

    .line 25
    .line 26
    invoke-virtual {v7, p3, p2, p1, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->z(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, -0x4

    .line 31
    if-ne p3, p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-wide p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 42
    .line 43
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 44
    .line 45
    iget-object p6, p5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->d:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    .line 46
    .line 47
    invoke-virtual {p6, p2}, Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;->a(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 55
    .line 56
    aget-object p1, p2, p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 63
    .line 64
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const-string p2, "1"

    .line 71
    .line 72
    iget-object p6, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const-string p2, "2"

    .line 81
    .line 82
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    const-string p2, "3"

    .line 89
    .line 90
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f:[B

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->p([B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->K(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-wide p1, v0

    .line 113
    :goto_2
    cmp-long p6, p1, v0

    .line 114
    .line 115
    if-nez p6, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p6, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;

    .line 119
    .line 120
    invoke-direct {p6, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->e:Landroid/os/Handler;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-virtual {p1, p2, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->j()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
