.class public abstract Landroidx/media3/exoplayer/source/ForwardingTimeline;
.super Ley9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field protected final timeline:Ley9;


# direct methods
.method public constructor <init>(Ley9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ley9;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getFirstWindowIndex(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley9;->getFirstWindowIndex(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley9;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley9;->getLastWindowIndex(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ley9;->getNextWindowIndex(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPeriod(ILby9;Z)Lby9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Lby9;)Lby9;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ley9;->getPeriodByUid(Ljava/lang/Object;Lby9;)Lby9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPeriodCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley9;->getPeriodCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ley9;->getPreviousWindowIndex(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley9;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWindow(ILdy9;J)Ldy9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ley9;->getWindow(ILdy9;J)Ldy9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWindowCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ley9;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
