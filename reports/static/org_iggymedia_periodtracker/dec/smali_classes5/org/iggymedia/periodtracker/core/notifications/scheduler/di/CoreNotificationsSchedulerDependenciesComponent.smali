.class public interface abstract Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001#J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\'\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;",
        "",
        "Landroid/content/Context;",
        "k",
        "()Landroid/content/Context;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;",
        "h",
        "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;",
        "Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;",
        "O",
        "()Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "z",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/GetCurrentEstimationUseCase;",
        "x",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/GetCurrentEstimationUseCase;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/GetFutureEstimationUseCase;",
        "v",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/GetFutureEstimationUseCase;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "e",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Factory",
        "core-notifications-scheduler"
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
.method public abstract O()Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract k()Landroid/content/Context;
.end method

.method public abstract v()Lorg/iggymedia/periodtracker/core/estimations/domain/GetFutureEstimationUseCase;
.end method

.method public abstract x()Lorg/iggymedia/periodtracker/core/estimations/domain/GetCurrentEstimationUseCase;
.end method

.method public abstract z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method
