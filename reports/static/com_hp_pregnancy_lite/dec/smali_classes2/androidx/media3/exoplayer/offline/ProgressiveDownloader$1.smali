.class Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->h:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->h:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->b()V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->h:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
