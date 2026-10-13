.class public final Landroidx/media3/exoplayer/source/r0;
.super Landroidx/media3/exoplayer/source/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Landroidx/media3/common/p;


# direct methods
.method public constructor <init>(Landroidx/media3/common/z;Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/common/z;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/r0;->f:Landroidx/media3/common/p;

    .line 5
    .line 6
    return-void
.end method

.method public static s(Landroidx/media3/common/z;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/r0;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media3/exoplayer/source/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/r0;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/r0;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/common/z;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/r0;-><init>(Landroidx/media3/common/z;Landroidx/media3/common/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/r0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/r0;-><init>(Landroidx/media3/common/z;Landroidx/media3/common/p;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public o(ILandroidx/media3/common/z$c;J)Landroidx/media3/common/z$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/s;->o(ILandroidx/media3/common/z$c;J)Landroidx/media3/common/z$c;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->f:Landroidx/media3/common/p;

    .line 5
    .line 6
    iput-object p0, p2, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/common/p$h;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    iput-object p0, p2, Landroidx/media3/common/z$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
