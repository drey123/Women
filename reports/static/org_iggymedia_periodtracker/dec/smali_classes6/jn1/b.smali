.class public final Ljn1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Notification;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljn1/b;->a:Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;->a(ILandroid/app/Notification;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljn1/b;->a:Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;->b(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn1/b;->a:Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;

    .line 2
    .line 3
    return-void
.end method
