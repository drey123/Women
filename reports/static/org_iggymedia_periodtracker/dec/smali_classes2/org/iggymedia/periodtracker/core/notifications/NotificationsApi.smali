.class public interface abstract Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000  2\u00020\u0001:\u0001!J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;",
        "j",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;",
        "Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;",
        "h",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;",
        "Companion",
        "a",
        "core-notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;->a:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract d()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;
.end method

.method public abstract j()Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;
.end method
