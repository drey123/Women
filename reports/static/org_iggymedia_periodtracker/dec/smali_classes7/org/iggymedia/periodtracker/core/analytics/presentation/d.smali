.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentationFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/d;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;)Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/d;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
