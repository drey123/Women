.class public final La53/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq43/a;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq43/a;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La53/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, La53/e;->b:Lq43/a;

    .line 16
    .line 17
    iput-object p3, p0, La53/e;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(La53/e;Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La53/e;->c(Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq43/c;

    .line 8
    .line 9
    iget-object v1, p0, La53/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, La53/e;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lq43/c;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La53/e;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->i6()Lkotlinx/coroutines/flow/SharedFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La53/e$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, La53/e$b;-><init>(La53/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;->J0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, La53/e$a;

    .line 42
    .line 43
    invoke-direct {v0, p2}, La53/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La53/e;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 47
    .line 48
    new-instance p2, La53/e$c;

    .line 49
    .line 50
    invoke-direct {p2, p0}, La53/e$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, La53/e;->b:Lq43/a;

    .line 2
    .line 3
    iget-object v1, p0, La53/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lq43/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/common/share/ShareContentIntentParams;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "text/plain"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v3, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La53/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
