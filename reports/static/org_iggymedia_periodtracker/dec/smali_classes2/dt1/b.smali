.class public final Ldt1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lts1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lts1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldt1/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ldt1/b;->b:Lts1/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lix/c;Ljava/lang/String;I)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;
    .locals 1

    .line 1
    iget-object p0, p0, Ldt1/b;->b:Lts1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lix/c;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lix/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lcj3/b;->a(I)Lcj3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, v0, p1, p2, p3}, Lts1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj3/b;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$b;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$b;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver;->Companion:Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver$a;

    .line 4
    .line 5
    iget-object p0, p0, Ldt1/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1, p2}, Lorg/iggymedia/periodtracker/fcm/service/PushActionDismissBroadcastReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object p0, Lcj3/e;->w:Lcj3/e;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$b;-><init>(Landroid/content/Intent;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/push/model/PushAction;Ljava/lang/String;I)Lcj3/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lix/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lix/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p3}, Ldt1/b;->a(Lix/c;Ljava/lang/String;I)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lix/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Ldt1/b;->b(Ljava/lang/String;I)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    new-instance p2, Lcj3/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/push/model/PushAction;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1, p0}, Lcj3/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
