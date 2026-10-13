.class public final synthetic Lpx2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;
.implements Le92;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lpx2;->a:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lpx2;->b:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 6
    .line 7
    iput-object p4, p0, Lpx2;->c:Ljava/io/IOException;

    .line 8
    .line 9
    iput-boolean p5, p0, Lpx2;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpx2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iget-boolean v5, p0, Lpx2;->d:Z

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 10
    .line 11
    iget-object v2, p0, Lpx2;->a:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 12
    .line 13
    iget-object v3, p0, Lpx2;->b:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 14
    .line 15
    iget-object v4, p0, Lpx2;->c:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpx2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iget-boolean v5, p0, Lpx2;->d:Z

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 10
    .line 11
    iget-object v2, p0, Lpx2;->a:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 12
    .line 13
    iget-object v3, p0, Lpx2;->b:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 14
    .line 15
    iget-object v4, p0, Lpx2;->c:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
