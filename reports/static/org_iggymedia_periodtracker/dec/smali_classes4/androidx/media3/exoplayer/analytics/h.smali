.class public final synthetic Landroidx/media3/exoplayer/analytics/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/p1;

.field public final synthetic b:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/p1;Landroidx/media3/common/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/h;->a:Landroidx/media3/exoplayer/analytics/p1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/h;->b:Landroidx/media3/common/Player;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/media3/common/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/h;->a:Landroidx/media3/exoplayer/analytics/p1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/h;->b:Landroidx/media3/common/Player;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/p1;->S0(Landroidx/media3/exoplayer/analytics/p1;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
