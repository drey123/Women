.class public final Landroidx/media3/exoplayer/offline/n$e;
.super Landroidx/media3/common/util/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final G:Landroidx/media3/exoplayer/offline/n$d;

.field public final H:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final I:Landroidx/media3/exoplayer/offline/n$c;

.field public final J:[B

.field public final K:Landroidx/media3/datasource/cache/CacheWriter;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/n$d;Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/exoplayer/offline/n$c;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n$e;->G:Landroidx/media3/exoplayer/offline/n$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/n$e;->H:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/n$e;->I:Landroidx/media3/exoplayer/offline/n$c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/n$e;->J:[B

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/datasource/cache/CacheWriter;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/n$e;->K:Landroidx/media3/datasource/cache/CacheWriter;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n$e;->K:Landroidx/media3/datasource/cache/CacheWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/n$e;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n$e;->K:Landroidx/media3/datasource/cache/CacheWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n$e;->I:Landroidx/media3/exoplayer/offline/n$c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/n$c;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
