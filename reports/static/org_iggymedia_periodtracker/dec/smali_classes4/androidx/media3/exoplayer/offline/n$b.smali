.class public abstract Landroidx/media3/exoplayer/offline/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/CacheDataSource$b;

.field public b:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$b;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n$b;->a:Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/n$b;->b:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 7
    .line 8
    new-instance p1, Lm4/o;

    .line 9
    .line 10
    invoke-direct {p1}, Lm4/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n$b;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const-wide/16 p1, 0x4e20

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/n$b;->d:J

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/n$b;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public e(J)Landroidx/media3/exoplayer/offline/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/n$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n$b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Landroidx/media3/exoplayer/offline/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/n$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method
