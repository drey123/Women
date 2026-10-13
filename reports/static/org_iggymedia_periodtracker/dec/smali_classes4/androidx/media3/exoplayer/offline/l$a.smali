.class public Landroidx/media3/exoplayer/offline/l$a;
.super Landroidx/media3/common/util/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/l;->a(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Landroidx/media3/exoplayer/offline/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l$a;->G:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/l$a;->G:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/l;->c(Landroidx/media3/exoplayer/offline/l;)Landroidx/media3/datasource/cache/CacheWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/l$a;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/l$a;->G:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/l;->c(Landroidx/media3/exoplayer/offline/l;)Landroidx/media3/datasource/cache/CacheWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
