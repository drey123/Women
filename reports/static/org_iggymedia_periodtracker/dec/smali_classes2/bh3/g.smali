.class public final Lbh3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/AppStartReasonObserver;


# instance fields
.field public a:Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentSource;

.field public b:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

.field public c:Lorg/iggymedia/periodtracker/lifecycle/platform/IntentProcessor;

.field public final d:Luf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentSource;Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;Lorg/iggymedia/periodtracker/lifecycle/platform/IntentProcessor;)V
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
    iput-object p1, p0, Lbh3/g;->a:Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentSource;

    .line 14
    .line 15
    iput-object p2, p0, Lbh3/g;->b:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

    .line 16
    .line 17
    iput-object p3, p0, Lbh3/g;->c:Lorg/iggymedia/periodtracker/lifecycle/platform/IntentProcessor;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbh3/g;->h()Luf/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luf/e;->B0()Luf/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbh3/g;->d:Luf/e;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lbh3/g;Landroid/content/Intent;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbh3/g;->c:Lorg/iggymedia/periodtracker/lifecycle/platform/IntentProcessor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/lifecycle/platform/IntentProcessor;->a(Landroid/content/Intent;)Lkx/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;->a()Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;->d:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;->b()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a()Luf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh3/g;->d:Luf/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Luf/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh3/g;->b:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbh3/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lbh3/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbh3/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbh3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/e;->I(Lio/reactivex/functions/Predicate;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbh3/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lbh3/c;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbh3/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbh3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lbh3/g;->a:Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentSource;

    .line 43
    .line 44
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentSource;->a()Luf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Luf/e;->f0(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Luf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lbh3/e;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lbh3/e;-><init>(Lbh3/g;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lbh3/f;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lbh3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
