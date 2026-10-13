.class public final Lz90/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V
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
    iput-object p1, p0, Lz90/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lz90/l;->b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz90/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lz90/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Lz90/m;->a()Lix/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p0, v1}, Lzi3/f;->a(Landroid/app/NotificationManager;Landroid/content/Context;Lix/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 31
    .line 32
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "NotificationManager is null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lre0/e;->f(Lre0/f;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final b(Landroid/app/Notification;)Landroidx/work/l;
    .locals 2

    .line 1
    new-instance p0, Landroidx/work/l;

    .line 2
    .line 3
    const/16 v0, 0x1e3e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroidx/work/l;-><init>(ILandroid/app/Notification;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    iget-object v1, p0, Lz90/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lz90/m;->a()Lix/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lix/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->x(Z)Landroidx/core/app/NotificationCompat$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->ic_stat_notify:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->C(I)Landroidx/core/app/NotificationCompat$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->y(I)Landroidx/core/app/NotificationCompat$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lz90/l;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v3, Lorg/iggymedia/periodtracker/design/R$color;->v2_pink_primary:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->i(I)Landroidx/core/app/NotificationCompat$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lz90/l;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lflo/i18n/uistrings/R$string;->flo_app_name:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lz90/l;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v3, Lflo/i18n/uistrings/R$string;->hc_sync_notification_title:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->q(I)Landroidx/core/app/NotificationCompat$d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->B(Z)Landroidx/core/app/NotificationCompat$d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lz90/l;->e()Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$d;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$d;->c()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final d()Landroidx/work/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90/l;->f()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz90/l;->b(Landroid/app/Notification;)Landroidx/work/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lz90/l;->b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz90/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lz90/l;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0xc000000

    .line 20
    .line 21
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final f()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz90/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz90/l;->c()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
