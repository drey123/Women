.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

.field public final synthetic b:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka2;->a:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iput-object p2, p0, Lka2;->b:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lka2;->a:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object v1, p0, Lka2;->b:Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->h(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
