.class public interface abstract Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/fcm/PushesApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;",
        "Lorg/iggymedia/periodtracker/fcm/PushesApi;",
        "Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;",
        "service",
        "",
        "f",
        "(Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;)V",
        "Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;",
        "broadcastReceiver",
        "d",
        "(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;)V",
        "Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;",
        "c",
        "(Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;)V",
        "Lus1/a;",
        "h",
        "()Lus1/a;",
        "Lorg/iggymedia/periodtracker/fcm/a;",
        "b",
        "()Lorg/iggymedia/periodtracker/fcm/a;",
        "Lzq1/c;",
        "a",
        "()Lzq1/c;",
        "Lorg/iggymedia/periodtracker/fcm/PushesProcessor;",
        "e",
        "()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;",
        "Companion",
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

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/PerFeature;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;->a:Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;->Companion:Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lzq1/c;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/fcm/a;
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;)V
.end method

.method public abstract d(Lorg/iggymedia/periodtracker/fcm/service/PushActionBroadcastReceiver;)V
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;)V
.end method

.method public abstract h()Lus1/a;
.end method
