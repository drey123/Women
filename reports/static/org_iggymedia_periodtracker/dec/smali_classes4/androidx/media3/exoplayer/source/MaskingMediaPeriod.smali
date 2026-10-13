.class public final Landroidx/media3/exoplayer/source/MaskingMediaPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;
    }
.end annotation


# instance fields
.field public E:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public F:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;

.field public G:Z

.field public H:J

.field public final d:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public final e:J

.field public final i:Landroidx/media3/exoplayer/upstream/Allocator;

.field public v:Landroidx/media3/exoplayer/source/MediaSource;

.field public w:Landroidx/media3/exoplayer/source/MediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->i:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->e:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->H:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

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
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

    .line 12
    .line 13
    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/s3;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->b(JLandroidx/media3/exoplayer/s3;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public c(Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->i:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/MediaSource;->j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->E:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->e(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->E:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->F:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;->a(Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->k(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->l(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 11
    .line 12
    return-wide p0
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->q()Landroidx/media3/exoplayer/source/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->e:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->H:J

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 28
    .line 29
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/source/MediaPeriod;->s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final t(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public u()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->u()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->F:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->G:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->G:Z

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;->b(Landroidx/media3/exoplayer/source/MediaSource$a;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->E:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->e:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->t(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->E:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->x(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->d(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
