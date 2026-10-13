.class public final synthetic Landroidx/media3/exoplayer/source/preload/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/source/preload/l;

.field public final synthetic e:Landroidx/media3/exoplayer/source/MediaSource;

.field public final synthetic i:Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->d:Landroidx/media3/exoplayer/source/preload/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/b;->i:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->d:Landroidx/media3/exoplayer/source/preload/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Landroidx/media3/exoplayer/source/MediaSource;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/b;->i:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/l;->a(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
