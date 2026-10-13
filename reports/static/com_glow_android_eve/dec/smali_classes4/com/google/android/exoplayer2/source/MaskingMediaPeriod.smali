.class public final Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final c:J

.field public final d:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public e:Lcom/google/android/exoplayer2/source/MediaSource;

.field public f:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public g:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->c:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->j:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->c:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->j(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->h(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->d(JLcom/google/android/exoplayer2/SeekParameters;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 4
    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->h:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->j:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->c:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->j(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->j:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->c:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->j:J

    .line 20
    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v11, p5

    .line 24
    .line 25
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 26
    .line 27
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/MediaPeriod;->k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final l(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->h:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->q(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->t(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
