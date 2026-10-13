.class public Landroidx/media3/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;,
        Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;,
        Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;,
        Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;,
        Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;,
        Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;,
        Landroidx/media3/ui/PlayerNotificationManager$Priority;,
        Landroidx/media3/ui/PlayerNotificationManager$Visibility;,
        Landroidx/media3/ui/PlayerNotificationManager$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

.field public final d:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

.field public final e:Landroid/os/Handler;

.field public final f:Landroidx/core/app/NotificationManagerCompat;

.field public final g:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field public final h:Ljava/util/Map;

.field public final i:I

.field public j:Landroidx/media3/common/Player;

.field public k:Z


# direct methods
.method public static synthetic a(Landroidx/media3/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->h()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/common/Player;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->j:Landroidx/media3/common/Player;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerNotificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->k:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerNotificationManager;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:I

    return p0
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerNotificationManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->i(Z)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->k:Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->f:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->b:I

    invoke-interface {v0, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;->a(IZ)V

    :cond_0
    return-void
.end method
