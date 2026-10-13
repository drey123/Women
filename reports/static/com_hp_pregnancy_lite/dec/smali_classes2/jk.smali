.class public final synthetic Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic b:Landroidx/media3/common/MediaItem;

.field public final synthetic c:Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Ljk;->b:Landroidx/media3/common/MediaItem;

    iput-object p3, p0, Ljk;->c:Lcom/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljk;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Ljk;->b:Landroidx/media3/common/MediaItem;

    iget-object v2, p0, Ljk;->c:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;)V

    return-void
.end method
