.class final Landroidx/media3/exoplayer/audio/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->c:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->j()V

    return-void
.end method


# virtual methods
.method public final a(JFJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->c()J

    move-result-wide v5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->b(JF)J

    move-result-wide v1

    sub-long v3, v5, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0x4c4b40

    cmp-long v3, v3, v7

    const/4 v11, 0x4

    if-lez v3, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->c:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->b()J

    move-result-wide v3

    move-wide v7, p1

    move-wide/from16 v9, p4

    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->c(JJJJ)V

    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->k(I)V

    goto :goto_0

    :cond_0
    sub-long v1, v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->c:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->b()J

    move-result-wide v3

    move-wide v7, p1

    move-wide/from16 v9, p4

    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->b(JJJJ)V

    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->k(I)V

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->d:I

    if-ne v1, v11, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(JF)J
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->b()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->c()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->c(JJJF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJJF)J
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->b:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->k1(JI)J

    move-result-wide p1

    sub-long/2addr p5, p3

    invoke-static {p5, p6, p7}, Landroidx/media3/common/util/Util;->h0(JF)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->a()V

    return-void
.end method

.method public e(JF)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->b(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(JF)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->b()J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->h:J

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->i:J

    move-object v2, p0

    move-wide v7, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->c(JJJF)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->b(JF)J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i(JFJ)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->g:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->g:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a(JFJ)V

    :cond_1
    iget p4, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->d:I

    const/4 p5, 0x1

    const/4 v1, 0x3

    if-eqz p4, :cond_9

    const/4 v2, 0x2

    if-eq p4, p5, :cond_5

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 p1, 0x4

    if-ne p4, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->j()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->j()V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->g(JF)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->k(I)V

    goto :goto_0

    :cond_6
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->e:J

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x1e8480

    cmp-long p1, p1, p3

    if-lez p1, :cond_7

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->k(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->h:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->i:J

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->j()V

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->c()J

    move-result-wide p1

    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->e:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->h:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->a:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->i:J

    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->k(I)V

    goto :goto_0

    :cond_a
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->e:J

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x7a120

    cmp-long p1, p1, p3

    if-lez p1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->k(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 6

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->d:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->f:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->f:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->f:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->e:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->f:J

    :goto_0
    return-void
.end method
