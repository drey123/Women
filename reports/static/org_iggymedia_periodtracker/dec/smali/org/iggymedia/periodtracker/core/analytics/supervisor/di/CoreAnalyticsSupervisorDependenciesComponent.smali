.class public interface abstract Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;",
        "M",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;",
        "N",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;",
        "Factory",
        "core-analytics-supervisor"
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
.method public abstract M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;
.end method

.method public abstract N()Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;
.end method
