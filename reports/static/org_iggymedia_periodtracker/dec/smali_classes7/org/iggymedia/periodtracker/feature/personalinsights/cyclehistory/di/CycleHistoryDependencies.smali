.class public interface abstract Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "u",
        "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;",
        "q",
        "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;",
        "Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "h",
        "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;",
        "Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;",
        "J",
        "()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;",
        "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;",
        "p",
        "()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;",
        "B",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;",
        "t",
        "()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "feature-personal-insights"
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
.method public abstract B()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;
.end method

.method public abstract J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;
.end method

.method public abstract p()Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;
.end method

.method public abstract q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
.end method

.method public abstract t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
.end method

.method public abstract u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;
.end method
