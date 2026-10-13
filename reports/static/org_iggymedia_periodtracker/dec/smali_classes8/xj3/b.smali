.class public final Lxj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/support/LegacySupport;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;

    .line 10
    .line 11
    invoke-static {p1}, Ls73/b;->a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, p1, p2, v0, p2}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
