.class public interface abstract Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;",
        "",
        "Landroid/app/Application;",
        "W",
        "()Landroid/app/Application;",
        "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "A",
        "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;",
        "y",
        "()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;",
        "Lretrofit2/x;",
        "s",
        "()Lretrofit2/x;",
        "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;",
        "v",
        "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "e",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;",
        "U",
        "()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;",
        "Liv/a;",
        "Y",
        "()Liv/a;",
        "core-activity-logs"
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

.method public abstract U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;
.end method

.method public abstract W()Landroid/app/Application;
.end method

.method public abstract Y()Liv/a;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.end method

.method public abstract s()Lretrofit2/x;
.end method

.method public abstract v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
.end method

.method public abstract y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
.end method
