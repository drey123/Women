.class public final Landroidx/media3/common/Timeline$RemotableTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemotableTimeline"
.end annotation


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:[I

.field public final h:[I


# virtual methods
.method public a(Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->g:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->g:[I

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$RemotableTimeline;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$RemotableTimeline;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->g:[I

    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->h:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Timeline$Period;

    iget-object v1, p1, Landroidx/media3/common/Timeline$Period;->a:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    iget v3, p1, Landroidx/media3/common/Timeline$Period;->c:I

    iget-wide v4, p1, Landroidx/media3/common/Timeline$Period;->d:J

    iget-wide v6, p1, Landroidx/media3/common/Timeline$Period;->e:J

    iget-object v8, p1, Landroidx/media3/common/Timeline$Period;->g:Landroidx/media3/common/AdPlaybackState;

    iget-boolean v9, p1, Landroidx/media3/common/Timeline$Period;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    return-object p2
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->g:[I

    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->h:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    iget-object v1, v13, Landroidx/media3/common/Timeline$RemotableTimeline;->e:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/common/Timeline$Window;

    iget-object v1, v14, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v2, v14, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    iget-object v3, v14, Landroidx/media3/common/Timeline$Window;->d:Ljava/lang/Object;

    iget-wide v4, v14, Landroidx/media3/common/Timeline$Window;->e:J

    iget-wide v6, v14, Landroidx/media3/common/Timeline$Window;->f:J

    iget-wide v8, v14, Landroidx/media3/common/Timeline$Window;->g:J

    iget-boolean v10, v14, Landroidx/media3/common/Timeline$Window;->h:Z

    iget-boolean v11, v14, Landroidx/media3/common/Timeline$Window;->i:Z

    iget-object v12, v14, Landroidx/media3/common/Timeline$Window;->j:Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Landroidx/media3/common/Timeline$Window;->l:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Landroidx/media3/common/Timeline$Window;->m:J

    move-wide v15, v0

    iget v0, v2, Landroidx/media3/common/Timeline$Window;->n:I

    move/from16 v17, v0

    iget v0, v2, Landroidx/media3/common/Timeline$Window;->o:I

    move/from16 v18, v0

    iget-wide v0, v2, Landroidx/media3/common/Timeline$Window;->p:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->h(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    move-object/from16 v1, v21

    iget-boolean v0, v1, Landroidx/media3/common/Timeline$Window;->k:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Landroidx/media3/common/Timeline$Window;->k:Z

    return-object v1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
