.class public final Lvt/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt/a;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/authentication/facade/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lto0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/facade/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/facade/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/facade/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lto0/e;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvt/a;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;

    .line 19
    .line 20
    invoke-interface {p0, v0, p2}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;->a(Lto0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
