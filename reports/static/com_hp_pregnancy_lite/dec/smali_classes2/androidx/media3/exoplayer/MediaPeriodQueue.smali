.class final Landroidx/media3/exoplayer/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/Timeline$Period;

.field public final b:Landroidx/media3/common/Timeline$Window;

.field public final c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field public final d:Landroidx/media3/common/util/HandlerWrapper;

.field public final e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field public j:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public k:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public l:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public m:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public n:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->d:Landroidx/media3/common/util/HandlerWrapper;

    iput-object p3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    iput-object p4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->i:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    new-instance p1, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    return-void
.end method

.method public static H(Landroidx/media3/common/Timeline$Period;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/common/Timeline$Period;->r(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->p()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/Timeline$Period;->e(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Landroidx/media3/common/Timeline$Period;->d:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline$Period;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    sub-int/2addr v0, v5

    move v5, v1

    :goto_1
    if-gt v5, v0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline$Period;->i(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Landroidx/media3/common/Timeline$Period;->d:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static Q(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 7

    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget v0, p7, Landroidx/media3/common/Timeline$Period;->c:I

    invoke-virtual {p0, v0, p6}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->H(Landroidx/media3/common/Timeline$Period;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p6, Landroidx/media3/common/Timeline$Window;->o:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p1}, Landroidx/media3/common/Timeline;->g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    iget-object p1, p7, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/Timeline$Period;->e(J)I

    move-result v3

    const/4 p0, -0x1

    if-ne v3, p0, :cond_1

    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/Timeline$Period;->d(J)I

    move-result p0

    new-instance p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p1, v2, p4, p5, p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Landroidx/media3/common/Timeline$Period;->l(I)I

    move-result v4

    new-instance p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->I(Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public static e(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Landroidx/media3/common/Timeline;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Period;->c()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline$Period;->p()I

    move-result p2

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, p2}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline$Period;->f(I)J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public B(Landroidx/media3/common/Timeline;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->i:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->i(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->T(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->f:J

    :cond_1
    move-wide v12, v3

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->r(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->P(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    move-result-wide v2

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v4, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->b:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;->a(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->M(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->N()V

    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/Timeline;->f(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/media3/common/Timeline$Window;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->g:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->r(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->C(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/Timeline$Window;->o:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public F(Landroidx/media3/exoplayer/source/MediaPeriod;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(Landroidx/media3/exoplayer/source/MediaPeriod;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic I(Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->F(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->d:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v3, Landroidx/media3/exoplayer/a1;

    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    invoke-interface {v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->k(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->w(J)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->J()V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->M(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public O(Landroidx/media3/exoplayer/MediaPeriodHolder;)I
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->x()V

    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->o:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->A(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->K()V

    return v1
.end method

.method public final P(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->d(Landroidx/media3/exoplayer/MediaPeriodInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 10

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->S(Landroidx/media3/common/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v0, v0, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget v3, v3, Landroidx/media3/common/Timeline$Window;->n:I

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Landroidx/media3/common/Timeline;->g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->c()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-wide v7, v3, Landroidx/media3/common/Timeline$Period;->d:J

    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/Timeline$Period;->e(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-object p2, p2, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-wide v6, v3, Landroidx/media3/common/Timeline$Period;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v7, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->Q(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public final S(Landroidx/media3/common/Timeline;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->p:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/Timeline;->f(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/Timeline$Period;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->q:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/Timeline;->f(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/Timeline$Period;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->T(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return-wide v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->f:J

    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez p1, :cond_6

    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->p:Ljava/lang/Object;

    iput-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->q:J

    :cond_6
    return-wide v0
.end method

.method public final T(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public U()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->o:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final V(Landroidx/media3/common/Timeline;)I
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->g:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->h:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->d(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    move-result v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->O(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->z(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    return v1
.end method

.method public W(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->i:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->B(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public X(Landroidx/media3/common/Timeline;JJJ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_e

    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->z(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->l(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v5, v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->f(Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/MediaPeriodInfo;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v3, v8

    :goto_1
    iget-wide v8, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->c:J

    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/MediaPeriodInfo;->a(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v8

    iput-object v8, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v8, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    iget-wide v10, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->E()V

    iget-wide v6, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/MediaPeriodHolder;->D(J)J

    move-result-wide v6

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v10, 0x1

    const-wide/high16 v11, -0x8000000000000000L

    if-ne v2, v1, :cond_4

    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->g:Z

    if-nez v1, :cond_4

    cmp-long v1, p4, v11

    if-eqz v1, :cond_3

    cmp-long v1, p4, v6

    if-ltz v1, :cond_4

    :cond_3
    move v1, v10

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v13, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v2, v13, :cond_6

    cmp-long v13, p6, v11

    if-eqz v13, :cond_5

    cmp-long v6, p6, v6

    if-ltz v6, :cond_6

    :cond_5
    move v6, v10

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->O(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    move-result v2

    if-eqz v2, :cond_7

    return v2

    :cond_7
    iget-wide v13, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    cmp-long v2, v13, v8

    if-nez v2, :cond_8

    iget-wide v4, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->d:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_8

    iget-wide v2, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->d:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_8

    cmp-long v2, v2, v11

    if-eqz v2, :cond_8

    move v2, v10

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v1, :cond_a

    cmp-long v1, v13, v8

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    move v4, v10

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v6, :cond_b

    or-int/lit8 v4, v4, 0x2

    :cond_b
    return v4

    :cond_c
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_d
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->O(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    move-result v1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
.end method

.method public Y(Landroidx/media3/common/Timeline;I)I
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->g:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->V(Landroidx/media3/common/Timeline;)I

    move-result p1

    return p1
.end method

.method public Z(Landroidx/media3/common/Timeline;Z)I
    .locals 0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->h:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->V(Landroidx/media3/common/Timeline;)I

    move-result p1

    return p1
.end method

.method public b()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->x()V

    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->o:I

    if-nez v0, :cond_3

    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->p:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->q:J

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->K()V

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->K()V

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->K()V

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object v0
.end method

.method public final f(Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/MediaPeriodInfo;)Z
    .locals 4

    iget-wide v0, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->b:J

    iget-wide v2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->p:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->q:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->x()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->o:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->K()V

    return-void
.end method

.method public h(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->b:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->P(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;->a(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    goto :goto_1

    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->B(J)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->A(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->p:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->o:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->K()V

    return-object v2
.end method

.method public final i(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/Timeline$Period;->c:I

    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->g:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->h:Z

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/Timeline;->e(IIZ)I

    move-result v5

    const/4 p2, -0x1

    if-eq v5, p2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v8, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/Timeline;->k(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Landroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 7

    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Landroidx/media3/exoplayer/PlaybackInfo;->c:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->o(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    iget-object v15, v14, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v0, v15, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-object v3, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget v4, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->g:I

    iget-boolean v5, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->h:Z

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->d(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v1, v3}, Landroidx/media3/common/Timeline;->g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    iget v11, v1, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-object v1, v1, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v15, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    iget-object v5, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v6, v11, v5}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v5

    iget v5, v5, Landroidx/media3/common/Timeline$Window;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    if-ne v5, v0, :cond_4

    iget-object v0, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v10, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, p3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v0, v15

    move-wide v14, v3

    invoke-virtual/range {v8 .. v15}, Landroidx/media3/common/Timeline;->k(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    :cond_2
    :goto_0
    move-wide v12, v3

    move-wide/from16 v3, v16

    move-wide/from16 v18, v8

    move-object v9, v2

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->T(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v1, v3, v10

    if-nez v1, :cond_2

    iget-wide v3, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->f:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v3

    iput-wide v10, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->f:J

    goto :goto_0

    :cond_4
    move-object v0, v15

    move-wide v12, v3

    move-wide v3, v8

    move-object v9, v1

    move-wide v1, v3

    :goto_1
    iget-object v14, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v15, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    move-object/from16 v8, p1

    move-wide v10, v1

    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/MediaPeriodQueue;->Q(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v5

    cmp-long v8, v3, v16

    if-eqz v8, :cond_5

    iget-wide v8, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->c:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v8, v8, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->A(Ljava/lang/Object;Landroidx/media3/common/Timeline;)Z

    move-result v8

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->c:J

    :cond_5
    move-wide v8, v1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_5

    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->c:J

    move-wide v8, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->o(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 5

    iget-object v0, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->h:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->k(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->m(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 15

    move-object v10, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v11, v9, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v8, v1, v2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-boolean v12, v9, Landroidx/media3/exoplayer/MediaPeriodInfo;->g:Z

    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    iget v3, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget-object v0, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, v3}, Landroidx/media3/common/Timeline$Period;->a(I)I

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v2, :cond_0

    return-object v13

    :cond_0
    iget-object v1, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/Timeline$Period;->m(II)I

    move-result v4

    if-ge v4, v0, :cond_1

    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v5, v9, Landroidx/media3/exoplayer/MediaPeriodInfo;->c:J

    iget-wide v13, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v13

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->p(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v9, Landroidx/media3/exoplayer/MediaPeriodInfo;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    iget-object v1, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v2, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v3, v2, Landroidx/media3/common/Timeline$Period;->c:I

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->k(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v13

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget v3, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    invoke-virtual {p0, v8, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->s(Landroidx/media3/common/Timeline;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v13, v9, Landroidx/media3/exoplayer/MediaPeriodInfo;->c:J

    iget-wide v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v13

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->q(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide/from16 v6, p3

    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    if-eq v1, v2, :cond_5

    iget-object v2, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline$Period;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->k(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline$Period;->l(I)I

    move-result v4

    iget-object v0, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline$Period;->h(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline$Period;->a(I)I

    move-result v1

    if-eq v4, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget v3, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    iget-wide v5, v9, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    iget-wide v13, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v13

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->p(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    iget-object v0, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    invoke-virtual {p0, v8, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->s(Landroidx/media3/common/Timeline;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v5, v9, Landroidx/media3/exoplayer/MediaPeriodInfo;->e:J

    iget-wide v11, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->q(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object v0
.end method

.method public final o(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 13

    move-object v0, p2

    iget-object v1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    move-object v12, p0

    iget-object v2, v12, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget v5, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v6, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    iget-wide v9, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->p(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v9, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->q(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 19

    move-object/from16 v0, p0

    new-instance v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    iget v2, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v3, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline$Period;->b(II)J

    move-result-wide v9

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline$Period;->l(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v6, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    invoke-virtual {v1, v6}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v13

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v16, Landroidx/media3/exoplayer/MediaPeriodInfo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-object/from16 v1, v16

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide/from16 v7, v17

    move/from16 v11, p9

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZZ)V

    return-object v16
.end method

.method public final q(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/Timeline$Period;->d(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v9}, Landroidx/media3/common/Timeline$Period;->c()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v9}, Landroidx/media3/common/Timeline$Period;->p()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v9, v5}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v9, v5}, Landroidx/media3/common/Timeline$Period;->f(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-wide v12, v11, Landroidx/media3/common/Timeline$Period;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_1

    invoke-virtual {v11, v5}, Landroidx/media3/common/Timeline$Period;->q(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v5, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->C(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v2

    invoke-virtual {v0, v1, v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->E(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v23

    invoke-virtual {v0, v1, v11, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->D(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    move-result v24

    if-eq v5, v8, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->r(I)Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v21, v6

    goto :goto_1

    :cond_2
    move/from16 v21, v7

    :goto_1
    if-eq v5, v8, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->f(I)J

    move-result-wide v14

    :goto_3
    move-wide/from16 v16, v14

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-wide v14, v1, Landroidx/media3/common/Timeline$Period;->d:J

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v12

    :goto_4
    cmp-long v1, v16, v12

    if-eqz v1, :cond_7

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v16, v14

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-wide v14, v1, Landroidx/media3/common/Timeline$Period;->d:J

    move-wide/from16 v18, v14

    :goto_6
    cmp-long v1, v18, v12

    if-eqz v1, :cond_a

    cmp-long v1, v3, v18

    if-ltz v1, :cond_a

    if-nez v24, :cond_9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v6, v7

    :cond_9
    :goto_7
    int-to-long v3, v6

    sub-long v3, v18, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v12, v3

    new-instance v1, Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v20, p9

    move/from16 v22, v2

    invoke-direct/range {v10 .. v24}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZZ)V

    return-object v1
.end method

.method public final r(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 11

    move-object v10, p0

    iget-object v6, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->b:Landroidx/media3/common/Timeline$Window;

    iget-object v7, v10, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->Q(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget v3, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v4, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->p(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    const/4 v9, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->q(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s(Landroidx/media3/common/Timeline;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline$Period;->f(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget-wide p1, p1, Landroidx/media3/common/Timeline$Period;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, p3}, Landroidx/media3/common/Timeline$Period;->i(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public t(JLandroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->j(Landroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->l(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public u()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object v0
.end method

.method public v(Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object v0
.end method

.method public x()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object v0
.end method

.method public y()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object v0
.end method

.method public z(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->C(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v13

    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->E(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v14

    invoke-virtual {v0, v1, v3, v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->D(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    move-result v15

    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v7, v1}, Landroidx/media3/common/Timeline$Period;->f(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v5, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline$Period;->b(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->k()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v1

    :goto_5
    move v12, v1

    goto :goto_6

    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->a:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v4, v1}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v16, Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->b:J

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->c:J

    iget-boolean v11, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->f:Z

    move-object/from16 v1, v16

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v14

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZZ)V

    return-object v16
.end method
