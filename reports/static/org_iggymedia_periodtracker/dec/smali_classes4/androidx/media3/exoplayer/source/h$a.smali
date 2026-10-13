.class public final Landroidx/media3/exoplayer/source/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field public final e:Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SequenceableLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h$a;->e:Lcom/google/common/collect/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->e:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
