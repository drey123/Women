.class public abstract Lzi3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/app/NotificationManager;Landroid/content/Context;Lix/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lix/a;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/app/NotificationChannel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lix/a;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lix/a;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {v0, v1, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
