.class public final synthetic Lnx2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;
.implements Lva6;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lnx2;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Li96;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwa6;

    .line 4
    .line 5
    iget-object p1, p1, Lwa6;->h:Lla6;

    .line 6
    .line 7
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 8
    .line 9
    iget p0, p0, Lnx2;->a:F

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lwe7;->setPlaybackSpeed(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget p0, p0, Lnx2;->a:F

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
