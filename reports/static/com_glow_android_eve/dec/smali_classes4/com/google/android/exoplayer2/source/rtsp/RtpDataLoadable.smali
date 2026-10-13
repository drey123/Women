.class final Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
.super Ljava/lang/Object;
.source "RtpDataLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

.field public final d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field public g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;Lcom/google/android/exoplayer2/source/rtsp/e;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->j:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->j:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 20
    .line 21
    iput-wide p1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->i:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->a:I

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;->a(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v4, v0

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->a:I

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->h:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    .line 59
    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 70
    .line 71
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->j:J

    .line 72
    .line 73
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    .line 74
    .line 75
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->a(JJ)V

    .line 76
    .line 77
    .line 78
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->i:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->g:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v3, -0x1

    .line 95
    if-ne v2, v3, :cond_0

    .line 96
    .line 97
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method
