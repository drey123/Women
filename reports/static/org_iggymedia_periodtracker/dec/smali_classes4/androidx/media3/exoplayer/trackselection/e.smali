.class public final synthetic Landroidx/media3/exoplayer/trackselection/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/e;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/e;->e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/e;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/e;->e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->v(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
