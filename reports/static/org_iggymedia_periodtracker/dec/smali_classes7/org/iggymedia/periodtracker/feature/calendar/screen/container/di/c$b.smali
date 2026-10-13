.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p7}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p8}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/c$a;

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    move-object p3, p1

    .line 29
    move-object p1, p7

    .line 30
    move-object p7, p5

    .line 31
    move-object p5, v0

    .line 32
    move-object v0, p4

    .line 33
    move-object p4, p2

    .line 34
    move-object p2, p8

    .line 35
    move-object p8, p6

    .line 36
    move-object p6, v0

    .line 37
    invoke-direct/range {p0 .. p8}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/c$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenExternalDependencies;Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
