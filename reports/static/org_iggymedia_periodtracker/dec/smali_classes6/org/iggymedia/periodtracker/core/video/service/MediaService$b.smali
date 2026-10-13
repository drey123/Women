.class public final Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/service/NotificationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/video/service/MediaService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/video/service/MediaService;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/service/MediaService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;->a:Lorg/iggymedia/periodtracker/core/video/service/MediaService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;->a:Lorg/iggymedia/periodtracker/core/video/service/MediaService;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/service/MediaService$b;->a:Lorg/iggymedia/periodtracker/core/video/service/MediaService;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/service/MediaService;->f(Lorg/iggymedia/periodtracker/core/video/service/MediaService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
