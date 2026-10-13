.class public final synthetic Landroidx/media3/exoplayer/source/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/w;->b:Landroidx/media3/exoplayer/source/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w;->b:Landroidx/media3/exoplayer/source/v;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
