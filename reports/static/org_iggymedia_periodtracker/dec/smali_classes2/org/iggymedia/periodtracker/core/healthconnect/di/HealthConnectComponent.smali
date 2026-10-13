.class public interface abstract Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$ComponentFactory;,
        Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;",
        "Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;",
        "Lca0/h;",
        "b",
        "()Lca0/h;",
        "Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver;",
        "Lja0/a;",
        "e",
        "()Lja0/a;",
        "Lca0/i;",
        "d",
        "()Lca0/i;",
        "Lz90/k;",
        "g",
        "()Lz90/k;",
        "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;",
        "Lv90/e;",
        "l",
        "()Lv90/e;",
        "a",
        "ComponentFactory",
        "core-health-connect"
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
.field public static final a:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;->a:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;->a:Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Lca0/h;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;
.end method

.method public abstract d()Lca0/i;
.end method

.method public abstract e()Lja0/a;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver;
.end method

.method public abstract g()Lz90/k;
.end method

.method public bridge synthetic l()Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;->l()Lv90/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract l()Lv90/e;
.end method
