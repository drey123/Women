.class public interface abstract Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J[\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent$Factory;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;",
        "settings",
        "Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;",
        "calendarScreenObserver",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "monthlyCalendarApplicationScreen",
        "yearlyCalendarApplicationScreen",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationDependenciesComponent;",
        "dependencies",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenExternalDependencies;",
        "externalDependencies",
        "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;",
        "a",
        "(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;",
        "feature-calendar-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;
.end method
