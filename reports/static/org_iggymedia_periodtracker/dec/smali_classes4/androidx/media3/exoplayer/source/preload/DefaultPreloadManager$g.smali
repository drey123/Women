.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/RankingDataComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public d:I

.field public e:Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;->e:Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;->d:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;->d:I

    .line 17
    .line 18
    sub-int/2addr p2, p0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;->e:Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$g;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
