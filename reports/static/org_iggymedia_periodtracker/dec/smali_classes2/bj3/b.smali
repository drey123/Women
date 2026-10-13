.class public final Lbj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbj3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbj3/a;)V
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
    iput-object p1, p0, Lbj3/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbj3/b;->b:Lbj3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbj3/b;->b:Lbj3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbj3/a;->a(Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    instance-of v1, p1, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbj3/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$b;->b()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lbj3/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    check-cast p1, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Landroid/content/Intent;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Landroid/content/Intent;

    .line 50
    .line 51
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
