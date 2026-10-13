.class public final Landroidx/media3/exoplayer/offline/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n$c;->a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/offline/n$c;->b:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/offline/n$c;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/n$c;->d:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/media3/exoplayer/offline/n$c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Landroidx/media3/exoplayer/offline/n$c;->d:J

    .line 2
    .line 3
    add-long v3, p1, p5

    .line 4
    .line 5
    iput-wide v3, p0, Landroidx/media3/exoplayer/offline/n$c;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n$c;->a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/n$c;->b:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/n$c;->b()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->a(JJF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/n$c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/n$c;->d:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/n0;->g1(JJ)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/offline/n$c;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/exoplayer/offline/n$c;->e:I

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    int-to-long v3, v0

    .line 30
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/common/util/n0;->g1(JJ)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 36
    .line 37
    return p0
.end method

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/n$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/n$c;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/n$c;->a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/n$c;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/media3/exoplayer/offline/n$c;->d:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/n$c;->b()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->a(JJF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
