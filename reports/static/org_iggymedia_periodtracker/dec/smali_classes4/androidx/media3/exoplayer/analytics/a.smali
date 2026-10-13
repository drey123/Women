.class public final synthetic Landroidx/media3/exoplayer/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/a;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/analytics/a;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/analytics/a;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/a;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/a;->d:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/p1;->w1(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
