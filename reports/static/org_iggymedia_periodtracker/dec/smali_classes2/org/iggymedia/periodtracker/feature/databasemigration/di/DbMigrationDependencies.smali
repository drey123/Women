.class public interface abstract Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;",
        "o",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "Landroid/content/Context;",
        "k",
        "()Landroid/content/Context;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;",
        "h",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;",
        "app"
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
.method public abstract P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;
.end method

.method public abstract k()Landroid/content/Context;
.end method

.method public abstract o()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;
.end method
