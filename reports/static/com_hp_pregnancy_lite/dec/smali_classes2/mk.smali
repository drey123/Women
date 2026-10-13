.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic b:Landroidx/media3/common/MediaItem;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Lmk;->b:Landroidx/media3/common/MediaItem;

    iput-object p3, p0, Lmk;->c:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmk;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lmk;->b:Landroidx/media3/common/MediaItem;

    iget-object v2, p0, Lmk;->c:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method
