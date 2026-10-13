.class public final Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;

.field public final c:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;->c:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;->b:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbl3/c;
    .locals 4

    .line 1
    new-instance v0, Lbl3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;->b:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;->r()Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;->b:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;->b()Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;->b()Lcl3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lbl3/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;Lcl3/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()Lcl3/a;
    .locals 1

    .line 1
    new-instance v0, Lcl3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a$b;->b:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcl3/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
