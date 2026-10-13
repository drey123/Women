.class public final synthetic Landroidx/media3/exoplayer/analytics/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/analytics/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/analytics/r;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/exoplayer/analytics/r;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/analytics/r;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/analytics/r;->c:I

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/media3/exoplayer/analytics/r;->d:Z

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/p1;->B1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IIZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
