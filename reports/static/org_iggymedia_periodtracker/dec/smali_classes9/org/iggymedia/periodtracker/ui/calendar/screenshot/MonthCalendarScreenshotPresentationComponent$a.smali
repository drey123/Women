.class public final Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/b;->a()Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;->Companion:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;)Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/a;->a()Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
