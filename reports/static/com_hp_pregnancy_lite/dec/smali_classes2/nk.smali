.class public final synthetic Lnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaSource;

.field public final synthetic c:Lcom/google/common/base/Predicate;

.field public final synthetic d:Landroidx/media3/exoplayer/source/preload/PreloadException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/PreloadException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Lnk;->b:Landroidx/media3/exoplayer/source/MediaSource;

    iput-object p3, p0, Lnk;->c:Lcom/google/common/base/Predicate;

    iput-object p4, p0, Lnk;->d:Landroidx/media3/exoplayer/source/preload/PreloadException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnk;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lnk;->b:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v2, p0, Lnk;->c:Lcom/google/common/base/Predicate;

    iget-object v3, p0, Lnk;->d:Landroidx/media3/exoplayer/source/preload/PreloadException;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    return-void
.end method
