.class public Lcom/glow/android/blurr/chat/receiver/BlurrPushNotificationReceiver$Notifications;
.super Ljava/lang/Object;
.source "BlurrPushNotificationReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/blurr/chat/receiver/BlurrPushNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notifications"
.end annotation


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Lcom/glow/android/prime/user/UserInfo;

.field public final c:Lcom/glow/android/prime/link/CommunityLinkDispatcher$PushLinkDispatcherFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/prime/user/UserInfo;Lcom/glow/android/prime/link/CommunityLinkDispatcher$PushLinkDispatcherFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/glow/android/blurr/chat/receiver/BlurrPushNotificationReceiver$Notifications;->a:Landroid/app/NotificationManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/glow/android/blurr/chat/receiver/BlurrPushNotificationReceiver$Notifications;->b:Lcom/glow/android/prime/user/UserInfo;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/glow/android/blurr/chat/receiver/BlurrPushNotificationReceiver$Notifications;->c:Lcom/glow/android/prime/link/CommunityLinkDispatcher$PushLinkDispatcherFactory;

    .line 18
    .line 19
    return-void
.end method
