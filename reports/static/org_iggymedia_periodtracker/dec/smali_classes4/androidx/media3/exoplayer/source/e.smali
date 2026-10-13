.class public final Landroidx/media3/exoplayer/source/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/e$a;
    }
.end annotation


# instance fields
.field public E:J

.field public F:J

.field public G:J

.field public H:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public I:Z

.field public final d:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final e:Z

.field public i:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public v:[Landroidx/media3/exoplayer/source/e$a;

.field public w:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroidx/media3/exoplayer/source/e$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->v:[Landroidx/media3/exoplayer/source/e$a;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-wide p1, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide p1, v0

    .line 21
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e;->w:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/e;->E:J

    .line 24
    .line 25
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/e;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4, p5, p6}, Landroidx/media3/exoplayer/source/e;->D(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static C(JJ[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 2

    .line 1
    cmp-long p2, p0, p2

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length p0, p4

    .line 15
    move p2, p1

    .line 16
    :goto_0
    if-ge p2, p0, :cond_2

    .line 17
    .line 18
    aget-object v0, p4, p2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->m()Landroidx/media3/common/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/media3/common/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return p3

    .line 37
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1
.end method

.method public static E(Landroidx/media3/exoplayer/u2;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/Format;->K:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v2, v0, Landroidx/media3/common/Format;->L:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move v1, p2

    .line 27
    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, p3, v2

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget p2, v0, Landroidx/media3/common/Format;->L:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$b;->e0(I)Landroidx/media3/common/Format$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$b;->f0(I)Landroidx/media3/common/Format$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/e;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/u2;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/e;->E(Landroidx/media3/exoplayer/u2;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/source/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/source/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e;->E:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static y(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long p2, p4, p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->i:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public B(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->H:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    return-void
.end method

.method public D(JJ)V
    .locals 7

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e;->F:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/e;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 10
    .line 11
    invoke-interface {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaPeriod;->n(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 p1, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p1, v2, p1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    cmp-long p1, v2, p3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    :goto_1
    const-string v1, "Period updating end positions not supported, %s!=%s"

    .line 32
    .line 33
    move-wide v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/google/common/base/m;->y(ZLjava/lang/String;JJ)V

    .line 35
    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v6

    .line 43
    :goto_2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/e;->I:Z

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/s3;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e;->F:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/e;->w(JLandroidx/media3/exoplayer/s3;)Landroidx/media3/exoplayer/s3;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->b(JLandroidx/media3/exoplayer/s3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public d()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/e;->I:Z

    .line 8
    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 14
    .line 15
    cmp-long p0, v5, v3

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    cmp-long p0, v0, v3

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    cmp-long v2, v0, v3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 33
    .line 34
    cmp-long p0, v5, v3

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    cmp-long p0, v0, v5

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-wide v0

    .line 44
    :cond_2
    :goto_0
    return-wide v3
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/e;->I:Z

    .line 8
    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 14
    .line 15
    cmp-long p0, v5, v3

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    cmp-long p0, v0, v3

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    cmp-long v2, v0, v3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 33
    .line 34
    cmp-long p0, v5, v3

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    cmp-long p0, v0, v5

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-wide v0

    .line 44
    :cond_2
    :goto_0
    return-wide v3
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->H:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->i:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->k(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/e;->w:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->v:[Landroidx/media3/exoplayer/source/e$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/e$a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->l(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/e;->F:J

    .line 31
    .line 32
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/e;->y(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public m()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/e;->w:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/e;->w:J

    .line 15
    .line 16
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/e;->E:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long p0, v5, v1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    return-wide v3

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/e;->F:J

    .line 40
    .line 41
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/source/e;->y(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/e;->E:J

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_3
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/e;->E:J

    .line 55
    .line 56
    return-wide v3
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/e;->A(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->q()Landroidx/media3/exoplayer/source/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v2, v2, [Landroidx/media3/exoplayer/source/e$a;

    .line 7
    .line 8
    iput-object v2, v0, Landroidx/media3/exoplayer/source/e;->v:[Landroidx/media3/exoplayer/source/e$a;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    new-array v6, v2, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/source/e;->v:[Landroidx/media3/exoplayer/source/e$a;

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    check-cast v5, Landroidx/media3/exoplayer/source/e$a;

    .line 24
    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v10, v5, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 30
    .line 31
    :cond_0
    aput-object v10, v6, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-wide/from16 v8, p5

    .line 45
    .line 46
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaPeriod;->s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 51
    .line 52
    move-wide/from16 v13, p5

    .line 53
    .line 54
    move-wide v15, v3

    .line 55
    invoke-static/range {v11 .. v16}, Landroidx/media3/exoplayer/source/e;->y(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-wide/from16 v13, p5

    .line 68
    .line 69
    invoke-static {v11, v12, v13, v14, v5}, Landroidx/media3/exoplayer/source/e;->C(JJ[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    move-wide v7, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/e;->w:J

    .line 83
    .line 84
    :goto_2
    array-length v5, v1

    .line 85
    if-ge v2, v5, :cond_6

    .line 86
    .line 87
    aget-object v5, v6, v2

    .line 88
    .line 89
    iget-object v7, v0, Landroidx/media3/exoplayer/source/e;->v:[Landroidx/media3/exoplayer/source/e$a;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    aput-object v10, v7, v2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    aget-object v8, v7, v2

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-object v8, v8, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/exoplayer/source/SampleStream;

    .line 101
    .line 102
    if-eq v8, v5, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v8, Landroidx/media3/exoplayer/source/e$a;

    .line 105
    .line 106
    invoke-direct {v8, v0, v5}, Landroidx/media3/exoplayer/source/e$a;-><init>(Landroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 107
    .line 108
    .line 109
    aput-object v8, v7, v2

    .line 110
    .line 111
    :cond_5
    :goto_3
    iget-object v5, v0, Landroidx/media3/exoplayer/source/e;->v:[Landroidx/media3/exoplayer/source/e$a;

    .line 112
    .line 113
    aget-object v5, v5, v2

    .line 114
    .line 115
    aput-object v5, v1, v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    return-wide v3
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->H:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->u()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->i:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(JLandroidx/media3/exoplayer/s3;)Landroidx/media3/exoplayer/s3;
    .locals 8

    .line 1
    iget-wide v0, p3, Landroidx/media3/exoplayer/s3;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/e;->F:J

    .line 4
    .line 5
    sub-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/n0;->q(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p3, Landroidx/media3/exoplayer/s3;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/e;->G:J

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p0, v4, v6

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-wide p0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    move-wide v6, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sub-long p0, v4, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/n0;->q(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    iget-wide v2, p3, Landroidx/media3/exoplayer/s3;->a:J

    .line 40
    .line 41
    cmp-long p2, v0, v2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-wide v2, p3, Landroidx/media3/exoplayer/s3;->b:J

    .line 46
    .line 47
    cmp-long p2, p0, v2

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/s3;

    .line 53
    .line 54
    invoke-direct {p2, v0, v1, p0, p1}, Landroidx/media3/exoplayer/s3;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public x(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->x(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e;->w:J

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
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
