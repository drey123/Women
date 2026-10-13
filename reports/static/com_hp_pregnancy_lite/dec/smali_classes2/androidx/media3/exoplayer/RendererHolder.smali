.class Landroidx/media3/exoplayer/RendererHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/Renderer;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/Renderer;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/Renderer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    iput p3, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->e:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->f:Z

    return-void
.end method

.method public static i(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[Landroidx/media3/common/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Landroidx/media3/common/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->f(I)Landroidx/media3/common/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static z(Landroidx/media3/exoplayer/Renderer;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V
    .locals 9

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/RendererHolder;->C(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V

    iget-object v3, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v3, :cond_0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/RendererHolder;->C(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V

    :cond_0
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->k()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/RendererHolder;->d(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p4, p5, p2}, Landroidx/media3/exoplayer/Renderer;->L(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iput v2, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->a0(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput v2, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    :cond_4
    :goto_3
    return-void
.end method

.method public final E(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->reset()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/RendererHolder;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/RendererHolder;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->reset()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/RendererHolder;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;J)V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->c(I)Z

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v2}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/Renderer;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->m()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->b:[Landroidx/media3/exoplayer/RendererConfiguration;

    iget v3, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    aget-object p1, p1, v3

    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->b:[Landroidx/media3/exoplayer/RendererConfiguration;

    aget-object p2, p2, v3

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, v2, p3, p4}, Landroidx/media3/exoplayer/RendererHolder;->P(Landroidx/media3/exoplayer/Renderer;J)V

    :cond_4
    return-void
.end method

.method public G(Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->B()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/RendererHolder;->e:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->i()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/RendererHolder;->f:Z

    :cond_0
    return-void
.end method

.method public I(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->h(JJ)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->h(JJ)V

    :cond_1
    return-void
.end method

.method public J(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/RendererHolder;->K(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/RendererHolder;->K(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    move-result p1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final K(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->w()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->k()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v1

    iget-object v2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v3, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    aget-object v2, v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {p3, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->E()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget p4, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    aget-object p3, p3, p4

    invoke-static {p3}, Landroidx/media3/exoplayer/RendererHolder;->i(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[Landroidx/media3/common/Format;

    move-result-object v1

    iget-object p3, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    iget p4, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    aget-object p3, p3, p4

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    move-result-wide v5

    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v7, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/Renderer;->A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    const/4 p1, 0x3

    return p1

    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p4}, Landroidx/media3/exoplayer/RendererHolder;->d(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    if-ne p1, p2, :cond_6

    move v4, v0

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/RendererHolder;->E(Z)V

    :cond_7
    return v0

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->E(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->E(Z)V

    :cond_1
    return-void
.end method

.method public M(Landroidx/media3/exoplayer/MediaPeriodHolder;JZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->L(JZ)V

    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/RendererHolder;->P(Landroidx/media3/exoplayer/Renderer;J)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/RendererHolder;->P(Landroidx/media3/exoplayer/Renderer;J)V

    :cond_1
    return-void
.end method

.method public O(Landroidx/media3/exoplayer/MediaPeriodHolder;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/RendererHolder;->P(Landroidx/media3/exoplayer/Renderer;J)V

    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/Renderer;J)V
    .locals 1

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->s()V

    instance-of v0, p1, Landroidx/media3/exoplayer/text/TextRenderer;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;->M0(J)V

    :cond_0
    return-void
.end method

.method public Q(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->P(FF)V

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->P(FF)V

    :cond_0
    return-void
.end method

.method public R(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public S(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/Renderer;->J(Landroidx/media3/common/Timeline;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/Renderer;->J(Landroidx/media3/common/Timeline;)V

    :cond_0
    return-void
.end method

.method public T(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->m()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, v2, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, v2, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public V(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->g(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/RendererHolder;->g(Landroidx/media3/exoplayer/Renderer;)V

    :cond_1
    return-void
.end method

.method public Z(Landroidx/media3/exoplayer/MediaPeriodHolder;J)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/Renderer;->F(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a0(Z)V
    .locals 2

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/RendererHolder;->d(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->d(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/RendererHolder;->E(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/RendererHolder;->a0(Z)V

    :cond_1
    iput v1, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/RendererHolder;->d(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/RendererHolder;->E(Z)V

    iput v1, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->a(Landroidx/media3/exoplayer/Renderer;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->g(Landroidx/media3/exoplayer/Renderer;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->c()V

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/RendererConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/RendererHolder;->i(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[Landroidx/media3/common/Format;

    move-result-object v4

    iget v2, v0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Landroidx/media3/exoplayer/RendererHolder;->f:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/Renderer;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/Renderer;->o(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->c(Landroidx/media3/exoplayer/Renderer;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, v0, Landroidx/media3/exoplayer/RendererHolder;->e:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/Renderer;->o(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->c(Landroidx/media3/exoplayer/Renderer;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->stop()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public j(JJ)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->I(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->I(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public k(Landroidx/media3/exoplayer/MediaPeriodHolder;)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v2, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->k()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v3, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    aget-object v2, v2, v3

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->k()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v2, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    aget-object p1, p1, v2

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->g()I

    move-result v0

    return v0
.end method

.method public n(ILjava/lang/Object;Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/RendererHolder;->p(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/RendererHolder;->p(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/Renderer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/Renderer;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v2, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    aget-object v1, v1, v2

    invoke-interface {p2}, Landroidx/media3/exoplayer/Renderer;->k()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/Renderer;->k()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v2

    if-ne v2, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/Renderer;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/RendererHolder;->q(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    iget v1, p0, Landroidx/media3/exoplayer/RendererHolder;->b:I

    aget-object p1, p1, v1

    invoke-interface {p2}, Landroidx/media3/exoplayer/Renderer;->k()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final q(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->g:Z

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroidx/media3/exoplayer/text/TextRenderer;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->S()J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->m()Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->d()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->A()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public v(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/RendererHolder;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    if-ne p1, v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public x(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->l(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->c:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererHolder;->z(Landroidx/media3/exoplayer/Renderer;)Z

    move-result v0

    :goto_1
    return v0
.end method
