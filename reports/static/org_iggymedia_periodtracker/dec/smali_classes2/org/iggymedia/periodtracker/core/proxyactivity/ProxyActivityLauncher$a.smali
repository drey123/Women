.class public final Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lro0/b;

.field public final c:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lro0/b;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->b:Lro0/b;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->c:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static e(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lro0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lro0/c;-><init>(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->g()Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Luf/j;->S(Luf/i;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Luf/j;->I(Luf/i;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final g()Luf/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->c:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lro0/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lro0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lro0/e;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lro0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lro0/f;

    .line 22
    .line 23
    invoke-direct {v0}, Lro0/f;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lro0/g;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lro0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;->b:Lro0/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lro0/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
