.class final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;
.super Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatenatedTimeline"
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Landroidx/media3/common/Timeline;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;Z)V
    .locals 4

    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;-><init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p3, p2, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->j:[I

    new-array p3, p2, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->k:[I

    new-array p3, p2, [Landroidx/media3/common/Timeline;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->l:[Landroidx/media3/common/Timeline;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->m:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->l:[Landroidx/media3/common/Timeline;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->R0()Landroidx/media3/common/Timeline;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->k:[I

    aput p2, v2, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->j:[I

    aput p3, v2, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->l:[Landroidx/media3/common/Timeline;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->p()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->l:[Landroidx/media3/common/Timeline;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->i()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->m:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->b:Ljava/lang/Object;

    aput-object v1, v2, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->n:Ljava/util/HashMap;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->h:I

    iput p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->i:I

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public D(I)Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->l:[Landroidx/media3/common/Timeline;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->i:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->h:I

    return v0
.end method

.method public s(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public t(I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/Util;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method public u(I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/Util;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public z(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->j:[I

    aget p1, v0, p1

    return p1
.end method
