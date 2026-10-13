.class public final Ljn1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkn1/w;

.field public final b:Ljn1/b;

.field public final c:Landroidx/media3/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkn1/w;

    .line 8
    .line 9
    invoke-direct {v0}, Lkn1/w;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljn1/c;->a:Lkn1/w;

    .line 13
    .line 14
    new-instance v1, Ljn1/b;

    .line 15
    .line 16
    invoke-direct {v1}, Ljn1/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljn1/c;->b:Ljn1/b;

    .line 20
    .line 21
    new-instance v2, Landroidx/media3/ui/PlayerNotificationManager$c;

    .line 22
    .line 23
    sget-object v3, Lix/a;->w:Lix/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lix/a;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-direct {v2, p1, v5, v4}, Landroidx/media3/ui/PlayerNotificationManager$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerNotificationManager$c;->c(Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Landroidx/media3/ui/PlayerNotificationManager$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3}, Lix/a;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerNotificationManager$c;->b(I)Landroidx/media3/ui/PlayerNotificationManager$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerNotificationManager$c;->d(Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;)Landroidx/media3/ui/PlayerNotificationManager$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->ic_stat_notify:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerNotificationManager$c;->e(I)Landroidx/media3/ui/PlayerNotificationManager$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerNotificationManager$c;->a()Landroidx/media3/ui/PlayerNotificationManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerNotificationManager;->u(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerNotificationManager;->v(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerNotificationManager;->t(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerNotificationManager;->w(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ljn1/c;->c:Landroidx/media3/ui/PlayerNotificationManager;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn1/c;->a:Lkn1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkn1/w;->h(Lkn1/x;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljn1/c;->c:Landroidx/media3/ui/PlayerNotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerNotificationManager;->s(Landroidx/media3/common/Player;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljn1/c;->c:Landroidx/media3/ui/PlayerNotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroidx/media3/common/Player;Lkn1/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lkn1/x;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ljn1/c;->a:Lkn1/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lkn1/w;->h(Lkn1/x;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ljn1/c;->c:Landroidx/media3/ui/PlayerNotificationManager;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerNotificationManager;->s(Landroidx/media3/common/Player;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lkn1/w;->h(Lkn1/x;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ljn1/c;->c:Landroidx/media3/ui/PlayerNotificationManager;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerNotificationManager;->s(Landroidx/media3/common/Player;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Ljn1/c;->c:Landroidx/media3/ui/PlayerNotificationManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljn1/c;->b:Ljn1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljn1/b;->c(Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
