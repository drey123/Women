.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroidx/media3/common/Format;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->d:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->e:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->d:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/p;->i()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
