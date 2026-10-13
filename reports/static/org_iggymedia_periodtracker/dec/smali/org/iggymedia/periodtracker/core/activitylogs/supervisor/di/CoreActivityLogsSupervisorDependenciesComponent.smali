.class public interface abstract Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorDependenciesComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/di/CoreActivityLogsSupervisorDependenciesComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;",
        "Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;",
        "s",
        "()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;",
        "Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;",
        "Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;",
        "Factory",
        "core-activity-logs-supervisor"
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
.method public abstract d()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetAnalyticsUploadAllowedUseCase;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;
.end method

.method public abstract s()Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/SetActivityLogInstallationIdUseCase;
.end method
