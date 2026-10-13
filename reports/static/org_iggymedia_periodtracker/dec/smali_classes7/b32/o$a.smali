.class public final Lb32/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32/o;-><init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb32/o;


# direct methods
.method public constructor <init>(Lb32/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb32/o$a;->d:Lb32/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb32/o$a;->d:Lb32/o;

    .line 8
    .line 9
    invoke-static {p0}, Lb32/o;->b(Lb32/o;)Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$a;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lb32/o$a;->d:Lb32/o;

    .line 28
    .line 29
    invoke-static {p0}, Lb32/o;->a(Lb32/o;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb32/o$a;->a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
