.class public final Lzr/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;
.implements Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerConversionResultsProvider;
.implements Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;
.implements Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerConversionResultsProvider;

.field public final synthetic b:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;

.field public final synthetic c:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;

.field public final d:Lcom/appsflyer/AppsFlyerLib;

.field public final e:Landroid/content/Context;

.field public final f:Lds/b;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Lds/b;Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerConversionResultsProvider;Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lzr/i;->a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerConversionResultsProvider;

    .line 23
    .line 24
    iput-object p5, p0, Lzr/i;->b:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;

    .line 25
    .line 26
    iput-object p6, p0, Lzr/i;->c:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;

    .line 27
    .line 28
    iput-object p1, p0, Lzr/i;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 29
    .line 30
    iput-object p2, p0, Lzr/i;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lzr/i;->f:Lds/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/i;->f:Lds/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lds/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/i;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    iget-object p0, p0, Lzr/i;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzr/i;->c:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/i;->c:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzr/i;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 5
    .line 6
    iget-object p0, p0, Lzr/i;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/i;->f:Lds/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lds/b;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/i;->a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerConversionResultsProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerConversionResultsProvider;->g()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public start()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/i;->b:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;->start()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public stop()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/i;->b:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;->stop()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
