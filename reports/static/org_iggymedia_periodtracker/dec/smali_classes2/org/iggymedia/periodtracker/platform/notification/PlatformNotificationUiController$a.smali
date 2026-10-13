.class public final Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbj3/b;

.field public final c:Lzi3/a;

.field public final d:Laj3/a;

.field public final e:Ldj3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbj3/b;Lzi3/a;Laj3/a;Ldj3/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->b:Lbj3/b;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->c:Lzi3/a;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->d:Laj3/a;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->e:Ldj3/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->c()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {p0}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Not able cancel notification as NotificationManager is unavailable"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(Lcj3/d;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->c()Landroid/app/NotificationManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcj3/d;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lflo/i18n/uistrings/R$string;->flo_app_name:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Landroidx/core/app/NotificationCompat$d;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcj3/d;->b()Lix/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lix/a;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->ic_stat_notify:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->C(I)Landroidx/core/app/NotificationCompat$d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->a:Landroid/content/Context;

    .line 50
    .line 51
    sget v4, Lorg/iggymedia/periodtracker/design/R$color;->v2_pink_primary:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->i(I)Landroidx/core/app/NotificationCompat$d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->y(I)Landroidx/core/app/NotificationCompat$d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$d;->f(Z)Landroidx/core/app/NotificationCompat$d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->e(Landroidx/core/app/NotificationCompat$d;Lcj3/d;)Landroidx/core/app/NotificationCompat$d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcj3/d;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0, v2, v3}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->g(Landroidx/core/app/NotificationCompat$d;Z)Landroidx/core/app/NotificationCompat$d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcj3/d;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->d:Laj3/a;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Laj3/a;->c(Lcj3/d;)Landroidx/core/app/NotificationCompat$f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->E(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcj3/d;->e()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Lcj3/d;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0, v1, v2, v3}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->d(Landroidx/core/app/NotificationCompat$d;ILjava/util/List;)Landroidx/core/app/NotificationCompat$d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1, p1, p2}, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->f(Landroidx/core/app/NotificationCompat$d;Lcj3/d;Z)Landroidx/core/app/NotificationCompat$d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$d;->c()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcj3/d;->b()Lix/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, p0, v1}, Lzi3/f;->a(Landroid/app/NotificationManager;Landroid/content/Context;Lix/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcj3/d;->e()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0, p0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Landroidx/core/app/NotificationCompat$d;ILjava/util/List;)Landroidx/core/app/NotificationCompat$d;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcj3/a;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->b:Lbj3/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcj3/a;->a()Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->c:Lzi3/a;

    .line 32
    .line 33
    invoke-virtual {v5, p2, v0}, Lzi3/a;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v4, v0}, Lbj3/b;->a(Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1}, Lcj3/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v3, v4, v1, v0}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$a;->a()Landroidx/core/app/NotificationCompat$Action;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$d;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$d;

    .line 59
    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p1
.end method

.method public final e(Landroidx/core/app/NotificationCompat$d;Lcj3/d;)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcj3/d;->c()Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->b:Lbj3/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcj3/d;->c()Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcj3/d;->e()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, v0, p2}, Lbj3/b;->a(Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$d;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final f(Landroidx/core/app/NotificationCompat$d;Lcj3/d;Z)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcj3/d;->g()Lcj3/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-object p1

    .line 11
    :cond_1
    :try_start_0
    iget-object p3, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->e:Ldj3/a;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p2}, Ldj3/a;->a(Landroid/content/Context;Lcj3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 21
    .line 22
    invoke-static {p2}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Failed to push dynamic shortcut"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Lcj3/d$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$d;->z(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final g(Landroidx/core/app/NotificationCompat$d;Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$d;->n(I)Landroidx/core/app/NotificationCompat$d;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p1
.end method
