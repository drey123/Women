.class public final Lorg/iggymedia/periodtracker/core/proxyactivity/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncherFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/a;->b:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Lro0/b;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lro0/b;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/a;->b:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher$a;-><init>(Landroid/content/Context;Lro0/b;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
