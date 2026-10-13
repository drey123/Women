.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w1;
.super Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lyh2/a;Lti2/c;)V
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v1;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lti2/c;->d:Lti2/c;

    .line 14
    .line 15
    if-ne p3, p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lyh2/a;->P5()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
