.class public interface abstract Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;",
        "C",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;",
        "K",
        "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "e",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;",
        "D",
        "()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;",
        "Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;",
        "R",
        "()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "Lorg/iggymedia/periodtracker/core/base/data/SyncManager;",
        "N",
        "()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;",
        "core-profile"
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
.method public abstract C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;
.end method

.method public abstract D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;
.end method

.method public abstract K()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;
.end method

.method public abstract N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;
.end method

.method public abstract R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;
.end method
