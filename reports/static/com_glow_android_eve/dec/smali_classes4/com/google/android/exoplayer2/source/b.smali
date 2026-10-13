.class public final synthetic Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public final synthetic c:Lcom/google/android/exoplayer2/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v1, v5, v7

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v1, v6, v3

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    :cond_2
    iput v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:I

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:Z

    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 65
    .line 66
    check-cast v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 67
    .line 68
    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->w(JZZ)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
