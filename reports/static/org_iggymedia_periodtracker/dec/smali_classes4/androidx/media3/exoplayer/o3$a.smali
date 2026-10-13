.class public Landroidx/media3/exoplayer/o3$a;
.super Landroidx/media3/exoplayer/source/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/o3;->E(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Landroidx/media3/common/z$c;

.field public final synthetic g:Landroidx/media3/exoplayer/o3;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/o3;Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/o3$a;->g:Landroidx/media3/exoplayer/o3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/common/z;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/z$c;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/z$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/o3$a;->f:Landroidx/media3/common/z$c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public g(ILandroidx/media3/common/z$b;Z)Landroidx/media3/common/z$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/s;->g(ILandroidx/media3/common/z$b;Z)Landroidx/media3/common/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Landroidx/media3/common/z$b;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/o3$a;->f:Landroidx/media3/common/z$c;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/z$c;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Landroidx/media3/common/z$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Landroidx/media3/common/z$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Landroidx/media3/common/z$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Landroidx/media3/common/z$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Landroidx/media3/common/z$b;->e:J

    .line 28
    .line 29
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->g:Landroidx/media3/common/AdPlaybackState;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/z$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/z$b;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, v0, Landroidx/media3/common/z$b;->f:Z

    .line 38
    .line 39
    return-object v0
.end method
