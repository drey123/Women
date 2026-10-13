.class public abstract Landroidx/media3/exoplayer/dash/manifest/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/manifest/k$d;,
        Landroidx/media3/exoplayer/dash/manifest/k$c;,
        Landroidx/media3/exoplayer/dash/manifest/k$b;,
        Landroidx/media3/exoplayer/dash/manifest/k$a;,
        Landroidx/media3/exoplayer/dash/manifest/k$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/dash/manifest/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/k;->a:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/manifest/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/exoplayer/dash/manifest/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/k;->a:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/k;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/manifest/k;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
