.class public interface abstract Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;,
        Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;",
        "Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;",
        "Lcu0/m;",
        "b",
        "()Lcu0/m;",
        "Lcu0/l;",
        "a",
        "()Lcu0/l;",
        "Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;",
        "receiver",
        "",
        "d",
        "(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;)V",
        "Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;",
        "e",
        "(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;)V",
        "Companion",
        "Factory",
        "core-sleep-tracking"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/PerFeature;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;->Companion:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lcu0/l;
.end method

.method public abstract b()Lcu0/m;
.end method

.method public abstract d(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;)V
.end method

.method public abstract e(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;)V
.end method
