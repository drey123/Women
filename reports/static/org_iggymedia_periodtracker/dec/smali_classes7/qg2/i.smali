.class public final Lqg2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqg2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg2/i;->a:Lqg2/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentationFactory;Lyh2/b;)Lyh2/a;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentationFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;)Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;)Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lyh2/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lyh2/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
