.class public interface abstract Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceDependenciesComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001,J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006-\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceDependenciesComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;",
        "h",
        "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;",
        "Q",
        "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;",
        "Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;",
        "I",
        "()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ListenCyclesCountChangesUseCase;",
        "d0",
        "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ListenCyclesCountChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "A",
        "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;",
        "p",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;",
        "t",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;",
        "r",
        "()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;",
        "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "D",
        "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "e",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Factory",
        "core-calendar-component-cycle-source"
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
.method public abstract A()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;
.end method

.method public abstract I()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;
.end method

.method public abstract P()Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;
.end method

.method public abstract Q()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract d0()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ListenCyclesCountChangesUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/localization/Localization;
.end method

.method public abstract p()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;
.end method

.method public abstract t()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;
.end method
