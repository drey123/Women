.class public final Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;)V
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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;->a:Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a$a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;->a:Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
