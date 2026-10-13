.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/module/CalendarScreenPresentationModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/module/CalendarScreenPresentationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/module/CalendarScreenPresentationModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/module/CalendarScreenPresentationModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/module/CalendarScreenPresentationModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/module/CalendarScreenPresentationModule$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/module/CalendarScreenPresentationModule$a;

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
.method public final a(Lrz1/a;)La00/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrz1/a;->a()La00/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b()Lre0/f;
    .locals 0

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lsz1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthlyCalendarLoadingStatusUseCase;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)Ltz1/f;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltz1/f;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ltz1/f;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLoadingStatusUseCase;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;Lre0/f;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
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
    const-string p0, "CalendarMonthlyRouter"

    .line 8
    .line 9
    invoke-interface {p1, p2, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;->a(Lre0/f;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;Lorg/iggymedia/periodtracker/core/calendar/domain/year/ObserveYearlyCalendarLoadingStatusUseCase;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)Ltz1/f;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltz1/f;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ltz1/f;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveCalendarLoadingStatusUseCase;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
