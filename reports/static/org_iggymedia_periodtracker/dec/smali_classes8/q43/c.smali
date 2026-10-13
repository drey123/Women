.class public final Lq43/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

.field public final i:Landroid/content/IntentFilter;

.field public final v:Lq43/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;)V
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
    iput-object p1, p0, Lq43/c;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lq43/c;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 13
    .line 14
    new-instance p1, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string p2, "SOCIAL_SHARE_CONTENT_COMPLETED"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq43/c;->i:Landroid/content/IntentFilter;

    .line 22
    .line 23
    new-instance p1, Lq43/d;

    .line 24
    .line 25
    new-instance p2, Lq43/c$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lq43/c$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lq43/d;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq43/c;->v:Lq43/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lq43/c;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq43/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lq43/c;->v:Lq43/d;

    .line 7
    .line 8
    iget-object p0, p0, Lq43/c;->i:Landroid/content/IntentFilter;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v0, p0, v1}, Lso3/r;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq43/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p0, Lq43/c;->v:Lq43/d;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
