.class public final synthetic Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;
.implements Ls56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p2, p0, Lqx2;->a:I

    iput-object p3, p0, Lqx2;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lqx2;->d:Z

    iput p1, p0, Lqx2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqx2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqx2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lqx2;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lqx2;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lmr4;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw56;

    .line 4
    .line 5
    iget v1, p0, Lqx2;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lw56;->c:Lh66;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqx2;->d:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, p2, p0, v1}, Lmr4;->G(Ldr4;IZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqx2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget v1, p0, Lqx2;->c:I

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 13
    .line 14
    iget-boolean p0, p0, Lqx2;->d:Z

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lqx2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget-boolean v1, p0, Lqx2;->d:Z

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 27
    .line 28
    iget p0, p0, Lqx2;->c:I

    .line 29
    .line 30
    invoke-static {v0, p0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lqx2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 37
    .line 38
    iget v1, p0, Lqx2;->c:I

    .line 39
    .line 40
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 41
    .line 42
    iget-boolean p0, p0, Lqx2;->d:Z

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
