.class public final Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "",
        "Lorg/iggymedia/periodtracker/core/base/push/model/PushToken;",
        "newToken",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "onDestroy",
        "Lorg/iggymedia/periodtracker/fcm/PushesProcessor;",
        "d",
        "Lorg/iggymedia/periodtracker/fcm/PushesProcessor;",
        "j",
        "()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;",
        "setPushesProcessor",
        "(Lorg/iggymedia/periodtracker/fcm/PushesProcessor;)V",
        "pushesProcessor",
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


# instance fields
.field public d:Lorg/iggymedia/periodtracker/fcm/PushesProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;->d:Lorg/iggymedia/periodtracker/fcm/PushesProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "pushesProcessor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;->Companion:Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->c(Landroid/app/Service;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;->f(Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/messaging/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;->j()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;->j()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Let1/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor;->d(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/service/MyFirebaseMessagingService;->j()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushesProcessor;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
