.class public final synthetic Landroidx/media3/exoplayer/source/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public final synthetic c:Landroidx/media3/exoplayer/source/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b0;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b0;->c:Landroidx/media3/exoplayer/source/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b0;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0;->c:Landroidx/media3/exoplayer/source/v;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
