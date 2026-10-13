.class public final synthetic Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lrx2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrx2;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iput-object p2, p0, Lrx2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lrx2;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lrx2;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrx2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v6, v0, Lrx2;->e:J

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 13
    .line 14
    iget-object v2, v0, Lrx2;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 15
    .line 16
    iget-object v3, v0, Lrx2;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, v0, Lrx2;->d:J

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-wide v13, v0, Lrx2;->e:J

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    iget-object v9, v0, Lrx2;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 31
    .line 32
    iget-object v10, v0, Lrx2;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v11, v0, Lrx2;->d:J

    .line 35
    .line 36
    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
